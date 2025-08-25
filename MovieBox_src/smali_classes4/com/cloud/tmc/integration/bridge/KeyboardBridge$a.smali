.class public Lcom/cloud/tmc/integration/bridge/KeyboardBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/KeyboardBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/bridge/KeyboardBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/KeyboardBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/KeyboardBridge$a;->a:Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "page"

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "height"

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 29
    if-eqz v3, :cond_4

    .line 31
    instance-of v3, p1, Ljava/lang/String;

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/KeyboardBridge$a;->a:Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 49
    invoke-static {v4, v3}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->access$000(Lcom/cloud/tmc/integration/bridge/KeyboardBridge;Lcom/cloud/tmc/integration/structure/App;)Ljava/util/WeakHashMap;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbc/a;

    .line 63
    if-nez v1, :cond_3

    .line 65
    return v0

    .line 66
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 89
    :cond_4
    :goto_0
    return v0
.end method
