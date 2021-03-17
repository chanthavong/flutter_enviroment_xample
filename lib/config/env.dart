const bool isProductions = bool.fromEnvironment('dart.vm.product');

const envDev = {'MODE': 'Dev', 'API_URL': 'http://test.com'};

const envProduct = {'MODE': 'Product', 'API_URL': 'http://product.com'};

const environment = isProductions ? envProduct : envDev;
