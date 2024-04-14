# ing2ofx-docker

This fork of [ing2ofx](https://github.com/chmistry/ing2ofx/) adds Docker support and an automated script for processing multiple ING CSV files. The script automatically finds all 'ING CSV' files in the `/input` directory, converts them to OFX format, and outputs them to the `/ofx` directory.

## Prerequisites

Before you begin, ensure you have Docker and Docker Compose installed on your system. If not, you can install them following the official guides:
- [Install Docker](https://docs.docker.com/get-docker/)
- [Install Docker Compose](https://docs.docker.com/compose/install/)

## Setup and Usage

### Initial Setup

1. **Clone the Repository**:
   ```
   git clone git@github.com:f3k-tech/ing2ofx-docker.git
   cd ing2ofx-docker
   ```

2. **Build and Create Directories**:
   Run the following command to build the Docker environment and create the necessary `/input` and `/ofx` directories:
   ```
   docker-compose up --no-start
   ```

### Converting Files

1. **Place Your CSV Files**:
   Drop all your 'ING CSV' files into the `./input` directory.

2. **Run the Conversion**:
   To start the conversion process, execute:
   ```
   docker-compose up
   ```

   The script will find all CSV files in the `/input` folder, convert them to OFX format, and place the resulting files in the `/ofx` directory.

## Contributing

Contributions to this project are welcome! Please feel free to fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the same terms as the original [ing2ofx](https://github.com/chmistry/ing2ofx/) project. Please refer to the [LICENSE](https://github.com/chmistry/ing2ofx/blob/master/LICENSE) file for more information.
