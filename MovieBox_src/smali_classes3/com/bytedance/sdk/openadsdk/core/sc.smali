.class public final Lcom/bytedance/sdk/openadsdk/core/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final pFF:Ljava/lang/String;

.field private static final sc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->zY()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sc;->sc:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sc;->pFF:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static pFF()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sc;->pFF:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static sc()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sc;->sc:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static zY()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v0, v0, [C

    .line 10
    const/16 v2, 0x17

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    rsub-int/lit8 v3, v2, 0x17

    .line 16
    aget-char v4, v1, v2

    .line 18
    xor-int/lit16 v4, v4, 0xff

    .line 20
    int-to-char v4, v4

    .line 21
    aput-char v4, v0, v3

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :array_0
    .array-data 2
        0xcbs
        0xb6s
        0xa8s
        0xb0s
        0xcfs
        0x94s
        0x95s
        0xb2s
        0xcds
        0xb6s
        0x95s
        0xa6s
        0x86s
        0xb2s
        0xb8s
        0xb0s
        0xces
        0xaes
        0xbbs
        0xb2s
        0x96s
        0xb9s
        0xa7s
        0xa6s
    .end array-data
.end method
