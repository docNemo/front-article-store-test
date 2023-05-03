import React from 'react';
import AppBar from '@mui/material/AppBar';
import Typography from '@mui/material/Typography';
import Toolbar from '@mui/material/Toolbar';

const Header = () => {
    return <AppBar>
        <Toolbar>
            <Typography variant={'h5'} sx={{ flexGrow: 1 }}>
                TermPaper
            </Typography>
        </Toolbar>
    </AppBar>
}

export default Header;