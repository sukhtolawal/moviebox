.class public final synthetic Lqd/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

.field public final synthetic b:Lcom/cloud/tmc/integration/activity/LoadStepAction;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/m0;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 6
    iput-object p2, p0, Lqd/m0;->b:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/m0;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    iget-object v1, p0, Lqd/m0;->b:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->e0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 8
    return-void
.end method
