.class public final synthetic Lcom/transsnet/downloader/adapter/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/w;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/w;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt$loadImageWithBuiltIn$1;->d(Landroid/widget/ImageView;)V

    return-void
.end method
