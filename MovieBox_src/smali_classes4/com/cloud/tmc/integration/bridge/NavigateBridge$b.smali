.class public Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NavigateBridge;->navigateToFormWeb(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Luc/b;

.field public final synthetic c:Lcom/cloud/tmc/integration/bridge/NavigateBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NavigateBridge;Lbc/a;Luc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;->c:Lcom/cloud/tmc/integration/bridge/NavigateBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;->a:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;->b:Luc/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "ad_click"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 21
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;->a:Lbc/a;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;->a:Lbc/a;

    .line 39
    invoke-interface {v0, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    const-string v0, "finish"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "true"

    .line 52
    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NavigateBridge$b;->b:Luc/b;

    .line 56
    const-string v0, "adFromPage"

    .line 58
    invoke-interface {p1, v0}, Luc/b;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method
