.class final Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/cloud/tmc/integration/utils/share/a;

.field final synthetic $shareParams:Lcom/cloud/tmc/integration/utils/share/c;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/utils/share/c;Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$shareParams:Lcom/cloud/tmc/integration/utils/share/c;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$listener:Lcom/cloud/tmc/integration/utils/share/a;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$shareParams:Lcom/cloud/tmc/integration/utils/share/c;

    .line 2
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/share/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/cloud/tmc/integration/utils/share/b;

    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/utils/share/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$shareParams:Lcom/cloud/tmc/integration/utils/share/c;

    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$listener:Lcom/cloud/tmc/integration/utils/share/a;

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/share/b;->a(Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "ShareStrategy"

    const-string v1, "handleShareChannels: no channel"

    .line 4
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$listener:Lcom/cloud/tmc/integration/utils/share/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;->$shareParams:Lcom/cloud/tmc/integration/utils/share/c;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/share/c;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/share/a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
