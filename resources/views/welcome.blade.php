<?php                    
            try {
                if(DB::connection()->getPdo())
                {
                    echo "Successfully connected to the database => "
                                  .DB::connection()->getDatabaseName();
                    $results = DB::select('select * from users where id = ?', array(1));
                    dd($results);
                }
            }
            catch (Exception $e) {
                echo "Unable to connect";
            }
        ?>