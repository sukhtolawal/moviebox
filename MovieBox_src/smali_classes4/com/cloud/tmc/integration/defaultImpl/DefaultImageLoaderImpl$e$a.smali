.class public final Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$e$a;
.super Ll6/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$e;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/bumptech/glide/load/resource/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$e$a;->c:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl$e$a;->c:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 13
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->unregisterAnimationCallback(Ll6/b;)Z

    .line 16
    return-void
.end method
