.class public final synthetic Lcom/transsnet/downloader/fragment/q1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/LocalFileListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/q1;->a:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/q1;->a:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->D1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/Map;)V

    return-void
.end method
