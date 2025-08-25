.class public final Lcom/cloud/tmc/integration/ui/native/d;
.super Lpc/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/ui/native/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/cloud/tmc/integration/ui/native/d$a;


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public final i:Lzc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/ui/native/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/ui/native/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/ui/native/d;->j:Lcom/cloud/tmc/integration/ui/native/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "render"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lpc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 24
    new-instance p2, Landroid/widget/ImageView;

    .line 26
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p2, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d;->h:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lcom/cloud/tmc/integration/ui/native/d;->i:Lzc/i;

    .line 36
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    return-void
.end method

.method public static final A(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$imageUrl"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "NativeImgComponent"

    .line 22
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const-string p1, "Parameter invalid: I10001"

    .line 27
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->A(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->v(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/cloud/tmc/integration/ui/native/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/cloud/tmc/integration/ui/native/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/ui/native/d;->x()V

    .line 4
    return-void
.end method

.method public static final v(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$file"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/native/d;->h:Landroid/content/Context;

    .line 22
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/io/File;

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 30
    new-instance v6, Lcom/cloud/tmc/integration/ui/native/d$b;

    .line 32
    invoke-direct {v6, p0}, Lcom/cloud/tmc/integration/ui/native/d$b;-><init>(Lcom/cloud/tmc/integration/ui/native/d;)V

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgGifPlay(Landroid/content/Context;Ljava/io/File;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lvc/b;)V

    .line 38
    return-void
.end method

.method private final y(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    const-string v0, "Parameter invalid: I10001"

    .line 3
    :try_start_0
    const-string v1, "src"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v2, "scaleType"

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    const v3, -0x514d33ab

    .line 47
    if-eq v2, v3, :cond_5

    .line 49
    const v3, 0x2ff583

    .line 52
    if-eq v2, v3, :cond_4

    .line 54
    const v3, 0x32882591

    .line 57
    if-eq v2, v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v2, "fit-center"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 71
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v2, "fill"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 87
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v2, "center"

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 103
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 111
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d;->g:Ljava/lang/String;

    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 124
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/ui/native/d;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 131
    const-string v0, "NativeImgComponent"

    .line 133
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native-image"

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/gson/JsonObject;Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "onViewChangeCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->y(Lcom/google/gson/JsonObject;)V

    .line 11
    :cond_0
    invoke-interface {p2}, Lqc/b;->onSuccess()V

    .line 14
    return-void
.end method

.method public e(Lcom/google/gson/JsonObject;Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "onViewChangeCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/ui/native/d;->y(Lcom/google/gson/JsonObject;)V

    .line 11
    :cond_0
    invoke-interface {p2}, Lqc/b;->onSuccess()V

    .line 14
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/google/gson/JsonObject;Lqc/a;)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "args"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "callback"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/d;->f:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ".gif"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-class v4, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    const-string v5, "http"

    .line 21
    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const-string v2, "load image failed: I10002"

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 35
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/native/d;->h:Landroid/content/Context;

    .line 37
    invoke-interface {v1, v3, p1}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 46
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Lcom/cloud/tmc/integration/ui/native/c;

    .line 67
    invoke-direct {p1, p0, v0}, Lcom/cloud/tmc/integration/ui/native/c;-><init>(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 70
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 84
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/native/d;->h:Landroid/content/Context;

    .line 86
    new-instance v2, Lcom/cloud/tmc/integration/ui/native/d$c;

    .line 88
    invoke-direct {v2, p0}, Lcom/cloud/tmc/integration/ui/native/d$c;-><init>(Lcom/cloud/tmc/integration/ui/native/d;)V

    .line 91
    invoke-interface {v0, v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgBitmapNoRound(Landroid/content/Context;Ljava/lang/String;Lvc/b;)V

    .line 94
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "errMsg"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {p0, p1, v0}, Lpc/a;->n(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 16
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "load"

    .line 8
    invoke-virtual {p0, v1, v0}, Lpc/a;->n(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Parameter invalid: I10001"

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    const-string v2, "http"

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 29
    const-class v6, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 31
    invoke-static {v6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 37
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/native/d;->i:Lzc/i;

    .line 39
    invoke-interface {v7}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getVhost(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v7, "get(IImageResourceManage\u2026).getVhost(mRender.appId)"

    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v7, "/"

    .line 54
    invoke-static {p1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v6, 0x2f

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    :goto_0
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    :goto_1
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast v6, Ljava/lang/CharSequence;

    .line 105
    new-instance v7, Lkotlin/text/Regex;

    .line 107
    const-string v8, ".miniapp.transsion.com"

    .line 109
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 118
    const-class p1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 120
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 126
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/native/d;->i:Lzc/i;

    .line 128
    invoke-interface {v2}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-interface {p1, v2, v3}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-static {v6, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    :goto_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    check-cast p1, Ljava/lang/CharSequence;

    .line 162
    if-eqz p1, :cond_6

    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 173
    new-instance v0, Lcom/cloud/tmc/integration/ui/native/b;

    .line 175
    invoke-direct {v0, p0, v1}, Lcom/cloud/tmc/integration/ui/native/b;-><init>(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 178
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 181
    return-void

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/ui/native/d;->w(Ljava/lang/String;)V

    .line 189
    return-void
.end method
