.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/AttachUserData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

.field final synthetic sc:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;->sc:Lcom/apm/insight/MonitorCrash;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zY()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "render_type"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;->sc:Lcom/apm/insight/MonitorCrash;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;->sc:Lcom/apm/insight/MonitorCrash;

    .line 27
    const-string v2, "-2"

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 32
    :goto_0
    return-object p1
.end method
