.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/WH;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/WH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ExN:[Lcom/bytedance/adsdk/ugeno/yoga/WH;

.field public static final enum pFF:Lcom/bytedance/adsdk/ugeno/yoga/WH;

.field public static final enum sc:Lcom/bytedance/adsdk/ugeno/yoga/WH;

.field public static final enum zY:Lcom/bytedance/adsdk/ugeno/yoga/WH;


# instance fields
.field private final We:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/WH;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/WH;->sc:Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 13
    const-string v3, "EXACTLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/adsdk/ugeno/yoga/WH;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/WH;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 21
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 23
    const-string v5, "AT_MOST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/adsdk/ugeno/yoga/WH;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/bytedance/adsdk/ugeno/yoga/WH;->zY:Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/bytedance/adsdk/ugeno/yoga/WH;->ExN:[Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/WH;->We:I

    .line 6
    return-void
.end method

.method public static sc(I)Lcom/bytedance/adsdk/ugeno/yoga/WH;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/WH;->zY:Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Unknown enum value: "

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/WH;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/WH;->sc:Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/WH;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/WH;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/WH;->ExN:[Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/WH;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/WH;

    .line 9
    return-object v0
.end method
