.class public final synthetic Lqd/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/i0;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 6
    iput-object p2, p0, Lqd/i0;->b:Landroid/os/Bundle;

    .line 8
    iput-boolean p3, p0, Lqd/i0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/i0;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    iget-object v1, p0, Lqd/i0;->b:Landroid/os/Bundle;

    .line 5
    iget-boolean v2, p0, Lqd/i0;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/os/Bundle;Z)V

    .line 10
    return-void
.end method
