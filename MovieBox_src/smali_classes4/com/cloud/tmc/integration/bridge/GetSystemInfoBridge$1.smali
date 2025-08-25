.class public Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;
.super Lmb/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->getUniqueId(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Lcom/cloud/tmc/integration/model/UniqueIdBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;->b:Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;->a:Lbc/a;

    .line 5
    invoke-direct {p0}, Lmb/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1$1;-><init>(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/net/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/net/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Lcom/cloud/tmc/integration/model/UniqueIdBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/tmc/integration/model/UniqueIdBean;

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/UniqueIdBean;->getUniqueId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;->a:Lbc/a;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lbc/a;->b()V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    const-string v0, "uniqueId"

    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "bridiegAPI getUniqueId success: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "GetSystemInfoBridge"

    .line 54
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;->a:Lbc/a;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 64
    :cond_2
    return-void
.end method
