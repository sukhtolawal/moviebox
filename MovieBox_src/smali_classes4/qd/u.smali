.class public final synthetic Lqd/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/u;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 6
    iput-object p2, p0, Lqd/u;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/u;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    iget-object v1, p0, Lqd/u;->b:Landroid/content/Intent;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/content/Intent;)V

    .line 8
    return-void
.end method
