<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php echo $this->language; ?>" lang="<?php echo $this->language; ?>">
<head>
<title><?php echo $this->title; ?> :: Contao Open Source CMS <?php echo VERSION; ?></title>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo $this->charset; ?>" />
</head>
<frameset rows="31,*" frameborder="0" framespacing="0">
<frame src="system/modules/GhostPreview/assets/info.php?ghostPreviewToken=<?php echo $this->ghostPreviewToken; ?>" name="info" frameborder="0" scrolling="no" noresize="noresize" />
<frame src="<?php echo $this->base . $this->site; ?>" name="website" frameborder="0" noresize="noresize" />
</frameset>
</html>