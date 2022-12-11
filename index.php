<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>prak5 - Dini Safitri -120140165</title>
    <link rel="stylesheet" href="style.css" />
</head>

<body>

    <div class="root">
        <h1>Data Mahasiswa</h1>

        <div class="container">
            <h2>Filter Mahasiswa Berdasarkan Prodi</h2>
            <br>
            <select name="prodi" id="prodi">
                <option value=""> Pilih Prodi </option>
                <option value="IF"> Teknik Informatika </option>
                <option value="TS"> Teknik Sipil </option>
                <option value="TG"> Teknik Geofisika </option>
                <option value="PWK">Perencanaan Wilayah Kota </option>
            </select>
            <table border="1" class="header">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>NIM</th>
                        <th>Nama</th>
                        <th>Program Studi</th>
                    </tr>
                </thead>
                <tbody></tbody>
            </table>
            <div id="tampil_data"></div>
            <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous">
            </script>


            <script>
                
                $(document).ready(function() {
                    $("#tampil_data").load("tampil.php");
                    $("#btn_tampil").click(function() {
                        let data = $("#form_mahasiswa").serialize();
                        $.ajax({
                            type: "POST",
                            url: "tambah.php",
                            data: data,
                            success: function(response) {
                                $("#tampil_data").load("tampil.php");

                            }
                        });
                    });
                });
            </script>
        </div>
    </div>



</body>

</html>