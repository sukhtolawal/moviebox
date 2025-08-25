.class public final Lcom/cloud/tmc/render/utils/ADJSI;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/kernel/node/Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adEvent(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "adEvent->adTag:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", adm:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", callbackId:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "pom"

    .line 46
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/cloud/tmc/render/utils/ADJSI;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 55
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 61
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "eventAD_"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lfc/a;

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v4, v0}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [Lkotlin/Pair;

    .line 115
    const-string v3, "eventADParmaKeyADTag"

    .line 117
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object p1

    .line 121
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 122
    aput-object p1, v0, v3

    .line 124
    const-string p1, "eventADParmaKeyADM"

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x1

    .line 135
    aput-object p1, v0, p2

    .line 137
    const-string p1, "eventADParmaKeyCallbackId"

    .line 139
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object p1

    .line 143
    const/4 p2, 0x2

    .line 144
    aput-object p1, v0, p2

    .line 146
    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Lfc/a;->c(Ljava/util/Map;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    invoke-interface {v1, v2, v4}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final getPage()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/render/utils/ADJSI;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public final setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/utils/ADJSI;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-void
.end method

.method public final setPage(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/utils/ADJSI;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-void
.end method
