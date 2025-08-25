.class public final Lcom/transsion/baseui/image/ImageHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/image/ImageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/image/ImageHelper$Companion;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static final e:Lcom/transsion/baseui/image/blurhash/BlurHash;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/transsion/baseui/image/ImageHelper$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baseui/image/ImageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/transsion/baseui/image/ImageHelper;->b:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/transsion/baseui/image/ImageHelper;->c:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v0

    sput v0, Lcom/transsion/baseui/image/ImageHelper;->d:I

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    const-string v3, "test-acdn.aoneroom.com"

    const/16 v4, 0x1bb

    invoke-virtual {v2, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    const-string v3, "acdn.aoneroom.com"

    invoke-virtual {v2, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    const-class v3, Lcom/bumptech/glide/integration/cronet/CronetEngineSingleton;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "CronetEngineSingleton::class.java.declaredFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/chromium/net/CronetEngine;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lno/b;->a:Lno/b$a;

    const-string v9, "ImageHelper"

    const-string v10, "init CronetEngine"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "ImageHelper"

    const-string v4, "init CronetEngine failed"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lno/b$a;->e(Lno/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    :goto_2
    new-instance v1, Lcom/transsion/baseui/image/blurhash/BlurHash;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3, v4}, Lcom/transsion/baseui/image/blurhash/BlurHash;-><init>(Landroid/content/Context;IF)V

    sput-object v1, Lcom/transsion/baseui/image/ImageHelper;->e:Lcom/transsion/baseui/image/blurhash/BlurHash;

    new-instance v1, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    const-string v1, "with(DrawableCrossFadeFa\u2026adeEnabled(true).build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/baseui/image/ImageHelper;->f:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    return-void
.end method

.method public static final synthetic a()Lcom/transsion/baseui/image/blurhash/BlurHash;
    .locals 1

    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->e:Lcom/transsion/baseui/image/blurhash/BlurHash;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/transsion/baseui/image/ImageHelper;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/transsion/baseui/image/ImageHelper;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/transsion/baseui/image/ImageHelper;->c:I

    return v0
.end method

.method public static final synthetic e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->f:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    return-object v0
.end method
