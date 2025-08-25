.class public final synthetic Lcom/transsnet/downloader/util/m;
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

    iput-object p1, p0, Lcom/transsnet/downloader/util/m;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/util/m;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/transsnet/downloader/util/DownloadUtilKt$loadImageWithBuiltIn$1;->a(Landroid/widget/ImageView;)V

    return-void
.end method
