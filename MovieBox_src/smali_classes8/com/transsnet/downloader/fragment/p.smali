.class public final synthetic Lcom/transsnet/downloader/fragment/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/f;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/p;->a:Lcom/transsnet/downloader/adapter/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/p;->a:Lcom/transsnet/downloader/adapter/f;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->p1(Lcom/transsnet/downloader/adapter/f;)V

    return-void
.end method
