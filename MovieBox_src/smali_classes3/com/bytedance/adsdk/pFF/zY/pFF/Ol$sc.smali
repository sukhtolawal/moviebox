.class public final enum Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ExN:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

.field private static final synthetic TRI:[Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

.field public static final enum We:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

.field public static final enum pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

.field public static final enum sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

.field public static final enum zY:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 3
    const-string v1, "MERGE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 13
    const-string v3, "ADD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 21
    new-instance v3, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 23
    const-string v5, "SUBTRACT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 31
    new-instance v5, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 33
    const-string v7, "INTERSECT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 41
    new-instance v7, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 43
    const-string v9, "EXCLUDE_INTERSECTIONS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->ExN:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->TRI:[Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 66
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

.method public static sc(I)Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->ExN:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->TRI:[Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 9
    return-object v0
.end method
