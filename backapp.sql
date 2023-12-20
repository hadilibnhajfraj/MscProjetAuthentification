-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 21 déc. 2022 à 15:21
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `backapp`
--

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('hadil.ibnhajfraj@esen.tn', 'NzBR3wlOB2', '2021-12-12 05:05:40'),
('hadil.ibnhajfraj@esen.tn', '9XRG3dcdB5', '2021-12-12 05:06:49'),
('hadil.ibnhajfraj@esen.tn', '2kqXqQYl30', '2021-12-12 05:07:53'),
('hadil.ibnhajfraj@esen.tn', 'XJAIRdTq07', '2021-12-12 05:08:01'),
('hadoula.bhf@gmail.com', 'tNJ4RnQEh2', '2021-12-12 05:12:53'),
('hadoula.bhf@gmail.com', 'UsIpkrAefB', '2021-12-12 05:14:36'),
('hadoula.bhf@gmail.com', 'pu805W91VX', '2021-12-12 05:15:46'),
('hadoula.bhf@gmail.com', '9APK6cnoQJ', '2021-12-12 05:17:44'),
('hadil.ibnhajfraj@esen.tn', 'jHexymSnQv', '2021-12-12 05:44:02'),
('hadil.ibnhajfraj@esen.tn', 'l2CGFbpI3D', '2021-12-12 05:44:10'),
('hadil.ibnhajfraj@esen.tn', 'HDngycW4bV', '2021-12-12 05:44:13'),
('hadil.ibnhajfraj@esen.tn', 'CmLYYZFFji', '2021-12-12 05:44:16'),
('hadoula.bhf@gmail.com', 'ftECHVZiE9', '2021-12-12 05:55:01'),
('hadoula.bhf@gmail.com', 'gYDeNPQUDY', '2021-12-12 06:05:58'),
('hadoula.bhf@gmail.com', 'vaKwNOaORv', '2021-12-12 06:06:08'),
('charfedine@gmail.com', 'ZTMFRE4ZAk', '2021-12-12 19:08:10'),
('charfedine@gmail.com', 'M2tkUkNGjB', '2021-12-12 19:09:06'),
('hadil.ibnhajfraj@esen.tn', 'yuWnZTF8Ck', '2021-12-12 19:09:45'),
('hadil.ibnhajfraj@esen.tn', 'p6O7e0iDo9', '2021-12-12 23:53:26'),
('hadil.ibnhajfraj@esen.tn', 'yumnRLsZWk', '2021-12-13 00:02:59'),
('hadil.ibnhajfraj@esen.tn', 'FDorrKV1Br', '2021-12-13 00:11:06'),
('hadil.ibnhajfraj@esen.tn', 'E6QfXCLbkm', '2021-12-13 00:13:44'),
('hadil.ibnhajfraj@esen.tn', 'stSFnAM66k', '2021-12-13 00:15:01'),
('hadil.ibnhajfraj@esen.tn', 'FBt3MeSdQo', '2021-12-13 00:16:02'),
('hadil.ibnhajfraj@esen.tn', '1dydKfwEdV', '2021-12-13 00:16:37'),
('hadil.ibnhajfraj@esen.tn', 'Mc4OBR5QtC', '2021-12-13 00:16:59'),
('hadil.ibnhajfraj@esen.tn', '22tRVXL1XU', '2021-12-15 18:42:32'),
('hadil.ibnhajfraj@esen.tn', 'sYYqcaVhyH', '2021-12-15 18:44:13'),
('hadil.ibnhajfraj@esen.tn', 'Syj9Or2NBnxI6S78iuHuKcE6rS7kY9YPYSAaDwr2WbjOCzeC5PEVqr4iKISx', '2021-12-15 14:30:06');

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 4, 'hadil', '9139adf026a93f16ed9137b86848ff1911d0f4ed154f5552617c7114c5c7e8ac', '[\"*\"]', NULL, '2021-12-14 12:25:45', '2021-12-14 12:25:45'),
(2, 'App\\Models\\User', 4, 'hadil', '9d67e888a54f65ff8e46d1efa8a76604a76b17702bf632060bf9d67e80c88b6b', '[\"*\"]', NULL, '2021-12-14 12:27:22', '2021-12-14 12:27:22'),
(3, 'App\\Models\\User', 4, 'hadil', '36fb5c20fa8d352160fab955a7fd86b73c00b02c8d546192347e2ef70363638b', '[\"*\"]', NULL, '2021-12-14 12:29:06', '2021-12-14 12:29:06'),
(4, 'App\\Models\\User', 4, 'hadil', 'e5824ccb982d7f7e8dfd12887bf1fc70ba330319fa82bf90e7bdb3272c098f0a', '[\"*\"]', NULL, '2021-12-14 12:34:45', '2021-12-14 12:34:45'),
(5, 'App\\Models\\User', 4, 'hadil', '6c9207a3b7ca2723b8cac5647d6e7698a69f0fed7481c48d18641f7f4b75260a', '[\"*\"]', NULL, '2021-12-14 12:36:07', '2021-12-14 12:36:07'),
(6, 'App\\Models\\User', 4, 'hadil', 'e16e5521b865d6995467c1ec92510430a361121a85d1ff5d550dfc955e2d20ce', '[\"*\"]', NULL, '2021-12-14 12:36:43', '2021-12-14 12:36:43'),
(7, 'App\\Models\\User', 4, 'hadil', '6a734ab34202ccabc4e4bb911e8189de8bf2f00247224a1705b78f7164ee4d95', '[\"*\"]', NULL, '2021-12-14 12:38:05', '2021-12-14 12:38:05'),
(8, 'App\\Models\\User', 4, 'hadil', 'f0fce3aafa366102d6a930d4ee31675951f205542a1c1b9d35d38900b5e7cf3d', '[\"*\"]', NULL, '2021-12-14 12:42:11', '2021-12-14 12:42:11'),
(9, 'App\\Models\\User', 4, 'hadil', '85d36a7eac7ed3e393d9596493dee41679c62961f5110963166957aa63940f8c', '[\"*\"]', NULL, '2021-12-14 12:43:28', '2021-12-14 12:43:28'),
(10, 'App\\Models\\User', 4, 'hadil', 'c193992bf0289c7a88964f84394fa0115744453bedcb38ac588f1eb3cf96c542', '[\"*\"]', NULL, '2021-12-14 12:43:54', '2021-12-14 12:43:54'),
(11, 'App\\Models\\User', 4, 'hadil', '8dfaeb133efa27e6c4f3dfbc381d4db3eac9061c6568e0fa430452391d6c77dc', '[\"*\"]', NULL, '2021-12-14 12:44:08', '2021-12-14 12:44:08'),
(12, 'App\\Models\\User', 4, 'hadil', 'e04689e2cf37f8c40048e4cf74c36efbb3958bcf667b7351a7394346c4a31d6d', '[\"*\"]', NULL, '2021-12-14 12:44:19', '2021-12-14 12:44:19'),
(13, 'App\\Models\\User', 4, 'hadil', 'f245c7e057317cf2df4514ce681d39cf90f6144569973fab9046e880e7d90c87', '[\"*\"]', NULL, '2021-12-14 12:48:41', '2021-12-14 12:48:41'),
(14, 'App\\Models\\User', 4, 'hadil', 'fc8bd008affd937634ac98cb387488690702ff88cac6a5e291c677c144fa9c30', '[\"*\"]', NULL, '2021-12-14 12:51:03', '2021-12-14 12:51:03'),
(15, 'App\\Models\\User', 4, 'hadil', '44d4b5a5cdcf5a44373ac403c696f3ee321868e2ee3266059a9b4bf5a44d733f', '[\"*\"]', NULL, '2021-12-14 12:52:37', '2021-12-14 12:52:37'),
(16, 'App\\Models\\User', 4, 'hadil', 'a9a0e69246e6b3fc2b369216423be0e87e3ddac8de1497c9c016b594c2906159', '[\"*\"]', NULL, '2021-12-14 12:53:31', '2021-12-14 12:53:31'),
(17, 'App\\Models\\User', 4, 'hadil', '95a88748681a6d527b9a37155fce2cf4e7200cc092844fad90fff423b1d764a4', '[\"*\"]', NULL, '2021-12-14 12:55:29', '2021-12-14 12:55:29'),
(18, 'App\\Models\\User', 4, 'hadil', 'efeea06fde5e8df67e81f48d2c51aaf75bd92ad2f5cdcff0ce7e6b0181b5cf2c', '[\"*\"]', NULL, '2021-12-14 12:57:24', '2021-12-14 12:57:24'),
(19, 'App\\Models\\User', 4, 'hadil', 'fcf4ac4bd35e1de6be0bfc46e850d08fb53899b9ffb4eea18155a5fd0d9511f9', '[\"*\"]', NULL, '2021-12-14 12:58:43', '2021-12-14 12:58:43'),
(20, 'App\\Models\\User', 4, 'hadil', 'ba2dc1d10da381f089df6a7bd20abf58678ac8476db936184a08e14a053e23ef', '[\"*\"]', NULL, '2021-12-14 13:04:03', '2021-12-14 13:04:03'),
(21, 'App\\Models\\User', 4, 'hadil', 'e52c6c9e737e8dad4a65d10f8170d23476961bacc6c4d128faa0ea8192e04c3c', '[\"*\"]', NULL, '2021-12-14 13:16:06', '2021-12-14 13:16:06'),
(22, 'App\\Models\\User', 4, 'hadil', '050c4753ebd6fe68f72d2ae5e576560092b94ceeac6edb1a08dae41567d0747b', '[\"*\"]', NULL, '2021-12-14 13:19:03', '2021-12-14 13:19:03'),
(23, 'App\\Models\\User', 4, 'hadil', '428020ecc9198df7a8c02c72066c5d16ccfc471294d829e79fbe2438450e9221', '[\"*\"]', NULL, '2021-12-14 13:19:33', '2021-12-14 13:19:33'),
(24, 'App\\Models\\User', 4, 'hadil', '21ef482988cf87256c46e817fcaad653d7b83f33394aad84711639d688da7154', '[\"*\"]', NULL, '2021-12-14 13:20:57', '2021-12-14 13:20:57'),
(25, 'App\\Models\\User', 4, 'hadil', '8538eb876765d8d1257dd2bd0bb86ee29ad8d04bb32bdcc4555a79a62bf7954d', '[\"*\"]', NULL, '2021-12-14 13:21:09', '2021-12-14 13:21:09'),
(26, 'App\\Models\\User', 4, 'hadil', '58a6235723f10b5f832c841a3ee42586ea1d16a62dedc46cfc86b785bb912eb6', '[\"*\"]', NULL, '2021-12-14 13:21:22', '2021-12-14 13:21:22'),
(27, 'App\\Models\\User', 4, 'hadil', '312ac2fbe26dc888a3691234ba02f081508600d226fceb7e06563b8d3839bfac', '[\"*\"]', NULL, '2021-12-14 13:22:13', '2021-12-14 13:22:13'),
(28, 'App\\Models\\User', 4, 'hadil', '82670838cdd44446cc56f41b3505a77d0b305f226bfce9241cf23bf90d1a7530', '[\"*\"]', NULL, '2021-12-14 13:22:30', '2021-12-14 13:22:30'),
(29, 'App\\Models\\User', 4, 'hadil', '81b32ff19d0d6f104ef7b2428fc5d308afc4f308603cf7189ccf9cb0928913f0', '[\"*\"]', NULL, '2021-12-14 13:22:49', '2021-12-14 13:22:49'),
(30, 'App\\Models\\User', 4, 'hadil', '0732f90d6ef506d78f7cc8b7e17b4b8aeed92f0b83f10e6a3e051600a1a08c72', '[\"*\"]', NULL, '2021-12-14 13:37:35', '2021-12-14 13:37:35'),
(31, 'App\\Models\\User', 4, 'hadil', 'd877fcb10e7f3da84b8397e29cd0f49ab9a40e77805682ba5b56117c990cf8dc', '[\"*\"]', NULL, '2021-12-14 15:20:18', '2021-12-14 15:20:18'),
(32, 'App\\Models\\User', 4, 'hadil', '86d6ddedd555439627be83a41dca4f2ff6e1bdfc3e8cdf98c75c7b82018ccbd2', '[\"*\"]', NULL, '2021-12-14 15:21:09', '2021-12-14 15:21:09'),
(33, 'App\\Models\\User', 4, 'hadil', '603a440ed79dc8034f98731f0baba8687fcb967c838d1fc28f90c9aaa2596d55', '[\"*\"]', NULL, '2021-12-14 15:22:20', '2021-12-14 15:22:20'),
(34, 'App\\Models\\User', 4, 'hadil', '4575f3b59e70d3dd4147234ea28e3b6e0504fd8122e1fe23c7db29434948f7e9', '[\"*\"]', NULL, '2021-12-14 15:22:43', '2021-12-14 15:22:43'),
(35, 'App\\Models\\User', 4, 'hadil', '2681fab5a3944c91b6cbe2612bd8ebb4c19c28a8f3cd6ae2e0a13ee343522605', '[\"*\"]', NULL, '2021-12-14 15:31:29', '2021-12-14 15:31:29'),
(36, 'App\\Models\\User', 4, 'hadil', 'e3f9ea3a8e4bd2e242b7a12768490b101b1105434fec7e83ffdb8077f27e5c03', '[\"*\"]', NULL, '2021-12-14 15:37:51', '2021-12-14 15:37:51');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hadil', 'hadil.ibnhajfraj@esen.tn', NULL, '23116224', NULL, '2021-12-09 20:03:16', '2021-12-15 20:30:22'),
(2, 'sabrin', 'sabrin@gmail.com', NULL, '$2y$10$3PCSoNjHSw6xEuOJtWP4Xu6LtO9HaHayZ82NIxCuUxEjv4dkih/ay', NULL, '2021-12-09 20:04:22', '2021-12-09 20:04:22'),
(3, 'mohamed', 'mohamed@gmail.com', NULL, '$2y$10$3Meo2YI4rFosLdscf3thBe0DjShaA9CH9nhREPqBYYShGKaY2NbMu', NULL, '2021-12-10 22:38:00', '2021-12-10 22:38:00'),
(4, 'hadil', 'hadoula.bhf@gmail.com', NULL, 'hadilbhf123', NULL, '2021-12-11 13:42:18', '2021-12-15 22:34:16'),
(5, 'mohamed', 'mohamed.bhf@gmail.com', NULL, '$2y$10$6bE/axJYYV6JngQVLOcyROlXPa2n4YFSrjmZovon8VNyIfWnI9Vv2', NULL, '2021-12-11 13:53:17', '2021-12-11 13:53:17'),
(6, 'ons', 'rafia@gmail.com', NULL, '$2y$10$Ts7.BHalxWNaX3/DjSOoMe7HpHj7TbhAtcrvhGnwt2./FgZ9QpejK', NULL, '2021-12-11 15:21:42', '2021-12-11 15:21:42'),
(7, 'sabrinebhf', 'sabrine123@gmail.com', NULL, '$2y$10$nqXe3MnLZW1IaTuIzANaQeEa.9ZzLhPafWaH4hHRexpLikt286XuK', NULL, '2021-12-11 21:55:46', '2021-12-11 21:55:46'),
(8, 'charfedine', 'charfedine@gmail.com', NULL, '$2y$10$l7JaM0G3qsd9OB9kXEAphemjcPCGf3h5cTF1d24e8HRY2mOuuk58C', NULL, '2021-12-11 23:59:22', '2021-12-11 23:59:22'),
(9, 'idris', 'idris@gmail.com', NULL, '$2y$10$KZJegO/ovZMZmE2cmCdX8upM5krHnbwa41b4J2i3AS6haXCxxf3QO', NULL, '2021-12-12 00:03:44', '2021-12-12 00:03:44'),
(10, 'idris', 'idris123@gmail.com', NULL, '$2y$10$ADASGqHvU17a/1LCMv08yO1645kC0wLF1FDJi2natWIfwhhaL8kfO', NULL, '2021-12-15 22:44:01', '2021-12-15 22:44:01'),
(11, 'ratiba', 'ratiba.bhf@gmail.com', NULL, '$2y$10$EsleSNyyhTLD/pSM9hAOX.3oZc5NKk1x2pKBjwcZX/FAFZvDuqKWe', NULL, '2022-01-07 17:45:54', '2022-01-07 17:45:54'),
(12, 'ons Zitouni', 'ons.zitouni@gmail.com', NULL, '$2y$10$i/6FkJ378mEi6HLStOGaeuWqbLc8wmor746jOKq2viobfgULydUYm', NULL, '2022-01-13 08:23:17', '2022-01-13 08:23:17'),
(13, 'mohamed', 'mohamed31@gmail.com', NULL, '$2y$10$2eDMG6.Q9mTPRD6Min5t.OZcMAMyRSkTRXB5PINlJb7NQepS9dz/6', NULL, '2022-01-25 13:13:15', '2022-01-25 13:13:15'),
(14, 'kalthoum ammeri', 'kalthoum.ammeri@gmail.com', NULL, '$2y$10$leNfrocjrdBGxKWOuF5li.6wOoXJT.3VxD9wRFOIPJq/LLpGFlDiG', NULL, '2022-02-06 11:52:19', '2022-02-06 11:52:19'),
(15, 'souad', 'saoud.chachouki@gmail.com', NULL, '$2y$10$50PESwJG.wZji2xOfRnote9IuhVg3gZYXI49oEAbu4o8zoixvUvaO', NULL, '2022-02-06 12:49:45', '2022-02-06 12:49:45'),
(16, 'moselm ben taleb', 'moslem.bentaleb@gmail.com', NULL, '$2y$10$orAJjLQDcfii4KSiImfJvuJo0iB3OT5fYfqozxx2fuQSBlvKGFD2i', NULL, '2022-02-09 20:06:55', '2022-02-09 20:06:55'),
(17, 'ahmed jbeli', 'ahmed.jbeli@gmail.com', NULL, '$2y$10$sKSR48sXhhu12PJ3zSx3IO3lBkn6sI5C8noagFyqfczVKSKLBYWwW', NULL, '2022-02-09 20:15:13', '2022-02-09 20:15:13'),
(18, 'nizar', 'nizar.mlaouhi@gmail.com', NULL, '$2y$10$2Ab3uOoMXXE2bUHVlOsISOeGQupHPHMFaZp9JZzDOa5LqO05jdYFm', NULL, '2022-12-14 20:58:29', '2022-12-14 20:58:29');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
