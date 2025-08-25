.class public final enum Lcom/bytedance/sdk/openadsdk/Sfl/We;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/Sfl/We;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ExN:Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field private static final synthetic Ol:[Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field public static final enum TRI:Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field public static final enum We:Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field public static final enum pFF:Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field public static final enum qr:Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field public static final enum sc:Lcom/bytedance/sdk/openadsdk/Sfl/We;

.field public static final enum zY:Lcom/bytedance/sdk/openadsdk/Sfl/We;


# instance fields
.field private Qj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 3
    const-string v1, "2g"

    .line 5
    const-string v2, "TYPE_2G"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 15
    const-string v2, "3g"

    .line 17
    const-string v4, "TYPE_3G"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/Sfl/We;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 27
    const-string v4, "4g"

    .line 29
    const-string v6, "TYPE_4G"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/bytedance/sdk/openadsdk/Sfl/We;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 39
    const-string v6, "5g"

    .line 41
    const-string v8, "TYPE_5G"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/bytedance/sdk/openadsdk/Sfl/We;->We:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 49
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 51
    const-string v8, "wifi"

    .line 53
    const-string v10, "TYPE_WIFI"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/bytedance/sdk/openadsdk/Sfl/We;->ExN:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 61
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 63
    const-string v10, "mobile"

    .line 65
    const-string v12, "TYPE_MOBILE"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/bytedance/sdk/openadsdk/Sfl/We;->TRI:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 73
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 75
    const-string v12, "unknown"

    .line 77
    const-string v14, "TYPE_UNKNOWN"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/sdk/openadsdk/Sfl/We;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/bytedance/sdk/openadsdk/Sfl/We;->qr:Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 88
    aput-object v0, v12, v3

    .line 90
    aput-object v1, v12, v5

    .line 92
    aput-object v2, v12, v7

    .line 94
    aput-object v4, v12, v9

    .line 96
    aput-object v6, v12, v11

    .line 98
    aput-object v8, v12, v13

    .line 100
    aput-object v10, v12, v15

    .line 102
    sput-object v12, Lcom/bytedance/sdk/openadsdk/Sfl/We;->Ol:[Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->Qj:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/We;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/Sfl/We;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->Ol:[Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/Sfl/We;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/Sfl/We;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/We;->Qj:Ljava/lang/String;

    .line 3
    return-object v0
.end method
