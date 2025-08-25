.class final enum Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

.field public static final enum sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

.field private static final synthetic zY:[Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 3
    const-string v1, "TRACKING_URL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 13
    const-string v3, "QUARTILE_EVENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->zY:[Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->zY:[Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 9
    return-object v0
.end method
