.class public final Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->downloadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Image;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;->a:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 3
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;->b:Lcom/transsion/moviedetailapi/bean/Image;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string p5, "model"

    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "target"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "dataSource"

    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;->a:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 18
    iget-object p3, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;->b:Lcom/transsion/moviedetailapi/bean/Image;

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-static {p2, p1, p3}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->access$saveToAlbum(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string p1, "model"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 13
    sget p2, Lcom/transsion/ninegridview/R$string;->download_failed:I

    .line 15
    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;->a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
