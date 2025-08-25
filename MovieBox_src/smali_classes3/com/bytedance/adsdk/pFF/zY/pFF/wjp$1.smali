.class synthetic Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/pFF/wjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic pFF:[I

.field static final synthetic sc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;->pFF:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;->pFF:[I

    .line 22
    sget-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;->pFF:[I

    .line 33
    sget-object v4, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$pFF;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;->sc:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;->sc:[I

    .line 60
    sget-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$1;->sc:[I

    .line 70
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF/wjp$sc;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    return-void
.end method
