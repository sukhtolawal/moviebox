.class public final Lxb/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/c;->a(Lcom/cloud/tmc/integration/structure/Page;Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/Page;",
            "Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxb/c$a;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    iput-object p2, p0, Lxb/c$a;->b:Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 5
    iput-object p3, p0, Lxb/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/c$a;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    const-string v1, "miniAppAlertBeforeUnload"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->putBooleanValue(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lxb/c$a;->b:Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 11
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lxb/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/c$a;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    const-string v1, "miniAppAlertBeforeUnload"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/structure/Page;->putBooleanValue(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "PageExt"

    .line 11
    const-string v1, "alertBeforeUnload is cancel"

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
