from setuptools import setup

"""Minimal setup script to allow installation of package for development"""

setup(name='pkg1',
      version='0.1',
      description='Sample Python/Docker project',
      long_description='Sample',
      classifiers=[
          'Development Status :: 3 - Alpha',
          'License :: OSI Approved :: MIT License',
          'Programming Language :: Python :: 2.7',
      ],
      url='https://github.com/bbiskup/docker-python-devenv',
      author='Bernhard Biskup',
      author_email='bbiskup@gmx.de',
      license='MIT',
      packages=['pkg1'],
      install_requires=[
      ],
      include_package_data=True,
      zip_safe=False)
