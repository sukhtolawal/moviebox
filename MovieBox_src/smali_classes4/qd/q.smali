.class public final synthetic Lqd/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/q;->a:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 6
    iput-object p2, p0, Lqd/q;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/q;->a:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 3
    iget-object v1, p0, Lqd/q;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Y(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 8
    return-void
.end method
