.class synthetic Lcom/bytedance/adsdk/pFF/zY/zY/Ol$3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/zY/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic sc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->values()[Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$3;->sc:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$3;->sc:[I

    .line 21
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/zY/Ol$3;->sc:[I

    .line 32
    sget-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF$sc;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    return-void
.end method
