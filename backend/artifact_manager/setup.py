from setuptools import setup, find_packages

setup(
    name='modh/data-science-pipelines-artifact-manager',
    version='1.0.0',
    url='https://github.com/red-hat-data-services/data-science-pipelines.git',
    author='Red Hat Openshift Data Science',
    author_email='managed-open-data-hub@redhat.com',
    description='Artifact Manager for Data Science Pipelines on RHODS',
    packages=find_packages(),
    install_requires=['awscli >=1.45.28']
)
