.class public Lcom/bytedance/sdk/openadsdk/We/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/pFF$pFF;,
        Lcom/bytedance/sdk/openadsdk/We/pFF$sc;
    }
.end annotation


# static fields
.field public static final ExN:Ljava/lang/String;

.field public static final TRI:Ljava/lang/String;

.field public static final We:Ljava/lang/String;

.field public static final pFF:Ljava/lang/String;

.field public static final qr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sc:Ljava/lang/String;

.field public static final zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/zY/sc$sc;->sc:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->sc:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/zY/sc$sc;->pFF:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->pFF:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/zY/sc$sc;->zY:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->zY:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/zY/sc$sc;->We:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->We:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/zY/sc$sc;->ExN:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->ExN:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/zY/sc$sc;->TRI:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->TRI:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    const-string v1, "show"

    .line 29
    const-string v2, "insight_log"

    .line 31
    const-string v3, "click"

    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/pFF;->qr:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public static sc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "embeded_ad"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "banner_ad"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "interaction"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "slide_banner_ad"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
