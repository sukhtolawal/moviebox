.class public final enum Lcom/bytedance/adsdk/sc/pFF/We/sc;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/We/ExN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/sc/pFF/We/sc;",
        ">;",
        "Lcom/bytedance/adsdk/sc/pFF/We/ExN;"
    }
.end annotation


# static fields
.field private static final synthetic ExN:[Lcom/bytedance/adsdk/sc/pFF/We/sc;

.field private static final We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sc/pFF/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum pFF:Lcom/bytedance/adsdk/sc/pFF/We/sc;

.field public static final enum sc:Lcom/bytedance/adsdk/sc/pFF/We/sc;

.field public static final enum zY:Lcom/bytedance/adsdk/sc/pFF/We/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 3
    const-string v1, "TRUE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sc/pFF/We/sc;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/sc/pFF/We/sc;->sc:Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 13
    const-string v3, "FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/sc/pFF/We/sc;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bytedance/adsdk/sc/pFF/We/sc;->pFF:Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 21
    new-instance v3, Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 23
    const-string v5, "NULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/sc/pFF/We/sc;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bytedance/adsdk/sc/pFF/We/sc;->zY:Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/bytedance/adsdk/sc/pFF/We/sc;->ExN:[Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    const/16 v1, 0x80

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    sput-object v0, Lcom/bytedance/adsdk/sc/pFF/We/sc;->We:Ljava/util/Map;

    .line 51
    invoke-static {}, Lcom/bytedance/adsdk/sc/pFF/We/sc;->values()[Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    aget-object v3, v0, v2

    .line 60
    sget-object v4, Lcom/bytedance/adsdk/sc/pFF/We/sc;->We:Ljava/util/Map;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
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

.method public static sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/We/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/sc;->We:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/We/sc;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/sc/pFF/We/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/sc;->ExN:[Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/sc/pFF/We/sc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/sc/pFF/We/sc;

    .line 9
    return-object v0
.end method
