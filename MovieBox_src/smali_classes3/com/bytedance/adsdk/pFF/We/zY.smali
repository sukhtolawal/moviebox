.class public final enum Lcom/bytedance/adsdk/pFF/We/zY;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/pFF/We/zY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic We:[Lcom/bytedance/adsdk/pFF/We/zY;

.field public static final enum pFF:Lcom/bytedance/adsdk/pFF/We/zY;

.field public static final enum sc:Lcom/bytedance/adsdk/pFF/We/zY;


# instance fields
.field public final zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/We/zY;

    .line 3
    const-string v1, ".json"

    .line 5
    const-string v2, "JSON"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/adsdk/pFF/We/zY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/bytedance/adsdk/pFF/We/zY;->sc:Lcom/bytedance/adsdk/pFF/We/zY;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/pFF/We/zY;

    .line 15
    const-string v2, ".zip"

    .line 17
    const-string v4, "ZIP"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/adsdk/pFF/We/zY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/bytedance/adsdk/pFF/We/zY;->pFF:Lcom/bytedance/adsdk/pFF/We/zY;

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/bytedance/adsdk/pFF/We/zY;

    .line 28
    aput-object v0, v2, v3

    .line 30
    aput-object v1, v2, v5

    .line 32
    sput-object v2, Lcom/bytedance/adsdk/pFF/We/zY;->We:[Lcom/bytedance/adsdk/pFF/We/zY;

    .line 34
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
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/We/zY;->zY:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/We/zY;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/pFF/We/zY;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/pFF/We/zY;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/pFF/We/zY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/We/zY;->We:[Lcom/bytedance/adsdk/pFF/We/zY;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/pFF/We/zY;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/pFF/We/zY;

    .line 9
    return-object v0
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ".temp"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/We/zY;->zY:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/We/zY;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method
