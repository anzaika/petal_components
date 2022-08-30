defmodule PetalComponents do
  defmacro __using__(_) do
    quote do
      alias PetalComponents.Heroicons

      import PetalComponents.{
        Alert,
        Badge,
        Button,
        Container,
        Dropdown,
        Form,
        Loading,
        Typography,
        Avatar,
        Progress,
        Breadcrumbs,
        Pagination,
        Modal,
        SlideOver,
        Tabs,
        Card,
        Table,
        Accordion
      }
    end
  end
end
