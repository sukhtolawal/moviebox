.class public final Lcom/tn/lib/widget/toast/core/ToastImpl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public final a:Ltp/a;

.field public final b:Lcom/tn/lib/widget/toast/core/i;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/tn/lib/widget/toast/core/ToastImpl;->g:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tn/lib/widget/toast/core/ToastImpl$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/tn/lib/widget/toast/core/ToastImpl$1;-><init>(Lcom/tn/lib/widget/toast/core/ToastImpl;)V

    .line 9
    iput-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->e:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/tn/lib/widget/toast/core/ToastImpl$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/tn/lib/widget/toast/core/ToastImpl$2;-><init>(Lcom/tn/lib/widget/toast/core/ToastImpl;)V

    .line 16
    iput-object v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->f:Ljava/lang/Runnable;

    .line 18
    iput-object p2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->a:Ltp/a;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->c:Ljava/lang/String;

    .line 26
    new-instance p2, Lcom/tn/lib/widget/toast/core/i;

    .line 28
    invoke-direct {p2, p1}, Lcom/tn/lib/widget/toast/core/i;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p2, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->b:Lcom/tn/lib/widget/toast/core/i;

    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tn/lib/widget/toast/core/ToastImpl;)Ltp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->a:Ltp/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tn/lib/widget/toast/core/ToastImpl;)Lcom/tn/lib/widget/toast/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->b:Lcom/tn/lib/widget/toast/core/i;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/widget/toast/core/ToastImpl;->g:Landroid/os/Handler;

    .line 3
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/ToastImpl;->g:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->f:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->f:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->d:Z

    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->d:Z

    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tn/lib/widget/toast/core/ToastImpl;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/ToastImpl;->g:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->e:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, Lcom/tn/lib/widget/toast/core/ToastImpl;->e:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
