.class public final Ln0/h$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h;->c(Ln0/i;Ln0/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/h;

.field public final synthetic b:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/h;Ln0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$d;->a:Ln0/h;

    .line 3
    iput-object p2, p0, Ln0/h$d;->b:Ln0/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 2

    .line 1
    const-string p1, "onDismiss"

    .line 3
    const-string v0, "ToastDialog"

    .line 5
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ln0/h$d;->a:Ln0/h;

    .line 10
    iget-object v1, p0, Ln0/h$d;->b:Ln0/i;

    .line 12
    invoke-static {p1, v1}, Ln0/h;->e(Ln0/h;Ln0/i;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Ln0/h$d;->a:Ln0/h;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    const-string v1, "cancelAnimator"

    .line 25
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p1, Ln0/h;->f:Z

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Ln0/h;->e:Landroid/animation/AnimatorSet;

    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Ln0/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
