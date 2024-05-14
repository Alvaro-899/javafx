
DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_add_clientes`(IN `v_nombre` VARCHAR(50), IN `v_ciudad` VARCHAR(50), IN `v_facturacion` DECIMAL(8,2))
INSERT INTO `clientes` (`id`, `nombre`, `ciudad`, `facturacion`) VALUES (NULL, v_nombre, v_ciudad, v_facturacion)$$
DELIMITER ;
