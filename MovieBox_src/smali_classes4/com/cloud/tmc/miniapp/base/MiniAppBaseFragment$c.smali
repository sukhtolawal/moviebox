.class public final Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

.field public final b:Luc/a;

.field public final synthetic c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 8
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 14
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->a:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 16
    const-string v0, "onKeyboardHeightChange"

    .line 18
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->b:Luc/a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Keyboard height:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MiniAppBaseFragment"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->b:Luc/a;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 30
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->u0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)Lcom/cloud/tmc/integration/structure/Page;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "page"

    .line 36
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v2, "height"

    .line 49
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, v1, v2

    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Luc/a;->c(Ljava/util/Map;)V

    .line 63
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->a:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 65
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 67
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->t0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)Lcom/cloud/tmc/integration/structure/App;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$c;->b:Luc/a;

    .line 79
    const-string v1, "onKeyboardHeightChange"

    .line 81
    invoke-interface {p1, v1, v0}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 84
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    const-string v1, "Keyboard anim start"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "MiniAppBaseFragment"

    .line 3
    const-string v1, "Keyboard anim end"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
