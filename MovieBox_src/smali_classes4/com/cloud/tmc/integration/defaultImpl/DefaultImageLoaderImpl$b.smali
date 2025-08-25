.class public final Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$b;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl;->loadImgBitmapNoRound(Landroid/content/Context;Ljava/lang/String;Lvc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$b;->a:Lvc/b;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$b;->a:Lvc/b;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lvc/b;->b(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$b;->a:Lvc/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "load failed"

    .line 7
    invoke-interface {p1, v0}, Lvc/b;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$b;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 6
    return-void
.end method
