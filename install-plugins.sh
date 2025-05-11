#!/bin/bash

# Wait until WP is ready
until wp core is-installed --allow-root; do
    sleep 5
done

# Install WooCommerce
wp plugin install woocommerce --activate --allow-root

# Install a POS plugin (e.g. wePOS)
wp plugin install wepos --activate --allow-root
