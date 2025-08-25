.class public final Ln0/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public final a:Ln0/h$a;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/animation/AnimatorSet;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Ln0/h;->g:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln0/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toast"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Ln0/h;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    iput-object v0, p0, Ln0/h;->e:Landroid/animation/AnimatorSet;

    .line 28
    new-instance v0, Ln0/h$a;

    .line 30
    invoke-direct {v0, p1}, Ln0/h$a;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2, v0}, Ln0/h;->c(Ln0/i;Ln0/h$a;)V

    .line 36
    iput-object v0, p0, Ln0/h;->a:Ln0/h$a;

    .line 38
    new-instance p1, Ln0/e;

    .line 40
    invoke-direct {p1, p2, p0}, Ln0/e;-><init>(Ln0/i;Ln0/h;)V

    .line 43
    iput-object p1, p0, Ln0/h;->b:Ljava/lang/Runnable;

    .line 45
    new-instance p1, Ln0/f;

    .line 47
    invoke-direct {p1, p0}, Ln0/f;-><init>(Ln0/h;)V

    .line 50
    iput-object p1, p0, Ln0/h;->c:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public static final b(Ln0/h;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln0/h;->a:Ln0/h$a;

    .line 8
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "ToastDialog"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "It\'s showing, will be dismissed"

    .line 18
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Ln0/h;->a:Ln0/h$a;

    .line 23
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 26
    :cond_0
    const-string p0, "cancel runnable is running"

    .line 28
    invoke-static {v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final d(Ln0/i;Ln0/h;)V
    .locals 5

    .line 1
    const-string v0, "$toast"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Ln0/i;->c:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    const-wide/16 v2, 0xdac

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0xea60

    .line 29
    if-gt v2, v3, :cond_3

    .line 31
    const/16 v3, 0x3e8

    .line 33
    if-ge v2, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    int-to-long v2, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const-wide/16 v2, 0x7d0

    .line 40
    :goto_1
    add-long/2addr v0, v2

    .line 41
    iget-object v2, p1, Ln0/h;->a:Ln0/h$a;

    .line 43
    invoke-virtual {v2}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    .line 46
    move-result v2

    .line 47
    const-string v3, "ToastDialog"

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const-string v2, "It\'s showing, will be update content"

    .line 53
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v2, Ln0/h;->g:Landroid/os/Handler;

    .line 58
    iget-object v4, p1, Ln0/h;->d:Ljava/lang/Object;

    .line 60
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p1, Ln0/h;->a:Ln0/h$a;

    .line 65
    invoke-virtual {p1, p0, v2}, Ln0/h;->c(Ln0/i;Ln0/h$a;)V

    .line 68
    :cond_4
    iget-object p0, p1, Ln0/h;->a:Ln0/h$a;

    .line 70
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 73
    sget-object p0, Ln0/h;->g:Landroid/os/Handler;

    .line 75
    new-instance v2, Ln0/g;

    .line 77
    invoke-direct {v2, p1}, Ln0/g;-><init>(Ln0/h;)V

    .line 80
    iget-object p1, p1, Ln0/h;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 85
    const-string p0, "show runnable is running"

    .line 87
    invoke-static {v3, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static final e(Ln0/h;Ln0/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Ln0/i;->i:Ln0/d;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Ln0/d;->g:Lo0/c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    instance-of p1, p0, Lf0/c;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p0}, Lo0/c;->OooO00o()Lo0/a;

    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, Lo0/a$b;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method

.method public static final f(Ln0/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ln0/h;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "ToastDialog"

    .line 3
    const-string v1, "cancel toast dialog"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ln0/h;->g:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Ln0/h;->b:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Ln0/h;->c:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ln0/h;->c:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v1, p0, Ln0/h;->c:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :goto_0
    return-void
.end method

.method public final c(Ln0/i;Ln0/h$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln0/i;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2, v0}, LOooO0o0/OooO0OO$OooO00o;->f(Landroid/view/View;)LOooO0o0/OooO0OO$OooO00o;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ln0/h$a;

    .line 9
    iget v0, p1, Ln0/i;->d:I

    .line 11
    invoke-virtual {p2, v0}, LOooO0o0/OooO0OO$OooO00o;->m(I)LOooO0o0/OooO0OO$OooO00o;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ln0/h$a;

    .line 17
    iget v0, p1, Ln0/i;->e:I

    .line 19
    iput v0, p2, LOooO0o0/OooO0OO$OooO00o;->j:I

    .line 21
    invoke-virtual {p2}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p2, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v1, p1, Ln0/i;->f:I

    .line 57
    iput v1, p2, LOooO0o0/OooO0OO$OooO00o;->k:I

    .line 59
    invoke-virtual {p2}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 65
    iget-object v2, p2, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    :cond_5
    :goto_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v1}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ln0/h$a;

    .line 98
    invoke-virtual {p2, v1}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ln0/h$a;

    .line 104
    invoke-virtual {p2, v1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ln0/h$a;

    .line 110
    new-instance v1, Ln0/h$b;

    .line 112
    invoke-direct {v1, p0, p1}, Ln0/h$b;-><init>(Ln0/h;Ln0/i;)V

    .line 115
    const-string v2, "listener"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, p2, LOooO0o0/OooO0OO$OooO00o;->p:LOooO0o0/OooO0OO$g;

    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ln0/h$c;

    .line 127
    invoke-direct {v0, p0, p1}, Ln0/h$c;-><init>(Ln0/h;Ln0/i;)V

    .line 130
    invoke-virtual {p2, v0}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ln0/h$a;

    .line 136
    new-instance v0, Ln0/h$d;

    .line 138
    invoke-direct {v0, p0, p1}, Ln0/h$d;-><init>(Ln0/h;Ln0/i;)V

    .line 141
    invoke-virtual {p2, v0}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    .line 144
    return-void
.end method
