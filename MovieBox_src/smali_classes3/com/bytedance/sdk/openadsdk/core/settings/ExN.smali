.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;,
        Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    }
.end annotation


# static fields
.field public static final pFF:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sc:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$2;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$2;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract sc(Lorg/json/JSONObject;)V
.end method
