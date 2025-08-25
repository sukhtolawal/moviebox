.class public final Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 8
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv$mmkv$2;->INSTANCE:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv$mmkv$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mmkv>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method public final b()Lcom/transsion/player/enum/ScaleMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ScaleMode"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 14
    invoke-virtual {v1}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    .line 26
    move-result v2

    .line 27
    if-ne v2, v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 32
    :goto_0
    return-object v1
.end method

.method public final c()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "speed"

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ScaleMode"

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "speed"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    return-void
.end method
