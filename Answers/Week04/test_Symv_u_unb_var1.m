A = randi( [ -2, 2 ], 4, 4 )
x = randi( [ -2, 2 ], 4, 1 )
y = randi( [ -2, 2 ], 4, 1 )

Asymm = triu( A ) + triu( A, 1 )';

if ( isequal( Symv_u_unb_var1( A, x, y ), Asymm * x + y ) )
    disp( 'Symv_u_unb_var1 appears to be correct' )
else
    disp( 'Symv_u_unb_var1 has a problem' )
end

