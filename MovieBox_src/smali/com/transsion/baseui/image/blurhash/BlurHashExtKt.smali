.class public final Lcom/transsion/baseui/image/blurhash/BlurHashExtKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;IILcom/transsion/baseui/image/blurhash/BlurHash;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/transsion/baseui/image/blurhash/BlurHash;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/transsion/baseui/image/blurhash/BlurHashExtKt$blurPlaceHolder$1;

    invoke-direct {v0, p0, p5}, Lcom/transsion/baseui/image/blurhash/BlurHashExtKt$blurPlaceHolder$1;-><init>(Lcom/bumptech/glide/RequestBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/baseui/image/blurhash/BlurHash;->f(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
