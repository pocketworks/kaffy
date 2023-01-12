defmodule KaffyWeb.LoginController do
  @moduledoc false

  use Phoenix.Controller, namespace: KaffyWeb

  def login(conn, _) do
    conn
    |> put_layout({KaffyWeb.LayoutView, "bare.html"})
    |> put_view(KaffyWeb.ResourceView)
    |> render("login.html")
  end

  def setup(conn, _) do
    conn
    |> put_layout({KaffyWeb.LayoutView, "bare.html"})
    |> put_view(KaffyWeb.ResourceView)
    |> render("setup.html")
  end

  def validation(conn, _) do
    conn
    |> put_layout({KaffyWeb.LayoutView, "bare.html"})
    |> put_view(KaffyWeb.ResourceView)
    |> render("validation.html")
  end
end
