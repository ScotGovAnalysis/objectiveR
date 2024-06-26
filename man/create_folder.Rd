% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_folder.R
\name{create_folder}
\alias{create_folder}
\title{Create a new folder}
\usage{
create_folder(
  folder_name,
  workspace_uuid,
  description = NULL,
  parent_uuid = NULL,
  use_proxy = FALSE
)
}
\arguments{
\item{folder_name}{Name to give new folder}

\item{workspace_uuid}{UUID of the workspace to create the new folder in}

\item{description}{Optional description of folder}

\item{parent_uuid}{UUID of another folder in the workspace to create the new
folder within. If not supplied, the folder will be created in the top-level
of the workspace.}

\item{use_proxy}{Logical to indicate whether to use proxy}
}
\description{
Create a new folder
}
