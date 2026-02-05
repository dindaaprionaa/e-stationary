<?php
defined('BASEPATH') or exit('No direct script access allowed');

if (!function_exists('get_settings')) {
    function get_settings($key = '')
    {
        $CI = &get_instance();

        $row = $CI->db
            ->select('content')
            ->where('key', $key)
            ->get('settings')
            ->row();

        return $row ? $row->content : null;
    }
}

if (!function_exists('update_settings')) {
    function update_settings($key, $new_content)
    {
        $CI = &get_instance();

        $CI->db->where('key', $key)
            ->update('settings', ['content' => $new_content]);
    }
}

if (!function_exists('get_store_name')) {
    function get_store_name()
    {
        return get_settings('store_name');
    }
}

if (!function_exists('get_admin_image')) {
    function get_admin_image()
    {
        $CI = &get_instance();
        $id = get_current_user_id();

        $data = $CI->db->select('profile_picture')
            ->where('id', $id)
            ->get('users')
            ->row();

        $profile_picture = $data->profile_picture ?? 'admin.png';
        $file = './assets/uploads/users/' . $profile_picture;

        if (!file_exists($file)) {
            $profile_picture = 'admin.png';
        }

        return base_url('assets/uploads/users/' . $profile_picture);
    }
}

if (!function_exists('get_admin_name')) {
    function get_admin_name()
    {
        $data = user_data();
        return $data->name ?? '';
    }
}

if (!function_exists('get_user_name')) {
    function get_user_name()
    {
        $CI = &get_instance();
        $id = get_current_user_id();

        if (is_customer()) {
            $user = $CI->db->query("
                SELECT u.*, c.*
                FROM users u
                JOIN customers c ON c.user_id = u.id
                WHERE u.id = ?
            ", [$id])->row();
        } else {
            $user = $CI->db->query("
                SELECT *
                FROM users
                WHERE id = ?
            ", [$id])->row();
        }

        return $user->name ?? '';
    }
}

if (!function_exists('get_user_image')) {
    function get_user_image()
    {
        $CI = &get_instance();
        $id = get_current_user_id();

        $user = $CI->db->query("
            SELECT u.*, c.*
            FROM users u
            JOIN customers c ON c.user_id = u.id
            WHERE u.id = ?
        ", [$id])->row();

        $picture = $user->profile_picture ?? 'admin.png';
        $file = './assets/uploads/users/' . $picture;

        if (!file_exists($file)) {
            $picture = 'admin.png';
        }

        return base_url('assets/uploads/users/' . $picture);
    }
}

if (!function_exists('get_store_logo')) {
    function get_store_logo()
    {
        $file = get_settings('store_logo') ?? 'default.png';
        return base_url('assets/uploads/sites/' . $file);
    }
}

if (!function_exists('get_formatted_date')) {
    function get_formatted_date($source_date)
    {
        if (!$source_date) return '';

        $d = strtotime($source_date);

        $day_names = [
            'Sun' => 'Minggu',
            'Mon' => 'Senin',
            'Tue' => 'Selasa',
            'Wed' => 'Rabu',
            'Thu' => 'Kamis',
            'Fri' => 'Jum\'at',
            'Sat' => 'Sabtu'
        ];

        $month_names = [
            1 => 'Januari',
            2 => 'Februari',
            3 => 'Maret',
            4 => 'April',
            5 => 'Mei',
            6 => 'Juni',
            7 => 'Juli',
            8 => 'Agustus',
            9 => 'September',
            10 => 'Oktober',
            11 => 'November',
            12 => 'Desember'
        ];

        $day_name = $day_names[date('D', $d)];
        $day = date('d', $d);
        $month = $month_names[(int)date('n', $d)];
        $year = date('Y', $d);

        return "$day_name, $day $month $year";
    }
}

if (!function_exists('format_rupiah')) {
    function format_rupiah($rp = 0)
    {
        return number_format((float)($rp ?? 0), 2, ',', '.');
    }
}

if (!function_exists('create_product_sku')) {
    function create_product_sku($name, $category, $price, $stock)
    {
        $name = create_acronym((string)$name);
        $category = create_acronym((string)$category);
        $price = create_acronym((string)$price);
        $stock = (int)$stock;
        $key = substr(time(), -3);

        return $name . $category . $price . $stock . $key;
    }
}

if (!function_exists('create_acronym')) {
    function create_acronym($words)
    {
        if (!$words) return '';

        $words = explode(' ', $words);
        $acronym = '';

        foreach ($words as $word) {
            $acronym .= $word[0] ?? '';
        }

        return strtoupper($acronym);
    }
}

if (!function_exists('count_percent_discount')) {
    function count_percent_discount($discount, $from, $num = 1)
    {
        if (!$from || $from == 0) return 0;

        $count = ($discount / $from) * 100;
        return number_format($count, $num);
    }
}

if (!function_exists('get_product_image')) {
    function get_product_image($id)
    {
        $CI = &get_instance();
        $CI->load->model('product_model');

        $data = $CI->product_model->product_data($id);
        $picture_name = $data->picture_name ?? 'default.jpg';

        return base_url('assets/uploads/products/' . $picture_name);
    }
}

if (!function_exists('get_order_status')) {
    function get_order_status($status, $payment)
    {
        if ($payment == 1) {
            return match ($status) {
                1 => 'Menunggu pembayaran',
                2 => 'Dalam proses',
                3 => 'Dalam pengiriman',
                4 => 'Selesai',
                5 => 'Dibatalkan',
                default => '-'
            };
        }

        if ($payment == 2) {
            return match ($status) {
                1 => 'Dalam proses',
                2 => 'Dalam pengiriman',
                3 => 'Selesai',
                4 => 'Dibatalkan',
                default => '-'
            };
        }

        return '-';
    }
}

if (!function_exists('get_payment_status')) {
    function get_payment_status($status)
    {
        return match ($status) {
            1 => 'Menunggu konfirmasi',
            2 => 'Berhasil dikonfirmasi',
            3 => 'Pembayaran tidak ditemukan',
            default => '-'
        };
    }
}

if (!function_exists('get_contact_status')) {
    function get_contact_status($status)
    {
        return match ($status) {
            1 => 'Belum dibaca',
            2 => 'Sudah dibaca',
            3 => 'Sudah dibalas',
            default => '-'
        };
    }
}

if (!function_exists('get_month')) {
    function get_month($mo)
    {
        $months = [
            1 => 'Januari',
            2 => 'Februari',
            3 => 'Maret',
            4 => 'April',
            5 => 'Mei',
            6 => 'Juni',
            7 => 'Juli',
            8 => 'Agustus',
            9 => 'September',
            10 => 'Oktober',
            11 => 'November',
            12 => 'Desember'
        ];

        return $months[(int)$mo] ?? '';
    }
}

if (!function_exists('get_controller')) {
    function get_controller()
    {
        $CI = &get_instance();
        return $CI->router->fetch_class();
    }
}
