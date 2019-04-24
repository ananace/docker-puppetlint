ARG SRC_IMG=ananace/puppetlint:latest
FROM $SRC_IMG

MAINTAINER Alexander Olofsson <alexander.olofsson@liu.se>

RUN gem install -N \
      puppet-lint-absolute_classname-check \
      puppet-lint-absolute_template_path \
      puppet-lint-appends-check \
      puppet-lint-classes_and_types_beginning_with_digits-check \
      puppet-lint-duplicate_class_parameters-check \
      puppet-lint-leading_zero-check \
      puppet-lint-legacy_facts-check \
      puppet-lint-resource_outside_class-check \
      puppet-lint-resource_reference_syntax \
      puppet-lint-strict_indent-check \
      puppet-lint-top_scope_facts-check \
      puppet-lint-trailing_comma-check \
      puppet-lint-unquoted_string-check \
      puppet-lint-variable_contains_upcase \
      puppet-lint-version_comparison-check
