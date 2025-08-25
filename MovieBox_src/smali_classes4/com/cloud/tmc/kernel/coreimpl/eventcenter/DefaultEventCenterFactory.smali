.class public Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->c(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-class v0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    sget-object v1, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 30
    new-instance v2, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;

    .line 32
    new-instance v3, Lfc/b;

    .line 34
    invoke-direct {v3, p0}, Lfc/b;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {v2, v3}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;-><init>(Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a$a;)V

    .line 40
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_2
    sget-object v0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;

    .line 58
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public clearEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ""

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;->destroy()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public createEvent(Ljava/lang/String;)Luc/a;
    .locals 1

    .line 1
    new-instance v0, Lfc/a;

    .line 3
    invoke-direct {v0, p1}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ""

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->b(Ljava/lang/String;)Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
