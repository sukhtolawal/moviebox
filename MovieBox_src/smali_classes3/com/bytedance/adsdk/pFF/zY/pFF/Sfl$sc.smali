.class public final enum Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

.field public static final enum sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

.field private static final synthetic zY:[Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 13
    const-string v3, "INDIVIDUALLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->zY:[Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static sc(I)Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Unknown trim path type "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->zY:[Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/pFF/zY/pFF/Sfl$sc;

    .line 9
    return-object v0
.end method
