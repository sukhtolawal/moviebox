.class public Lqn/s;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/OrientationEventListener;

.field public d:Lqn/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lqn/s;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/s;->b:Landroid/view/WindowManager;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqn/s;)Lqn/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/s;->d:Lqn/r;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lqn/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lqn/s;->a:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lqn/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqn/s;->a:I

    .line 3
    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lqn/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn/s;->f()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lqn/s;->d:Lqn/r;

    .line 10
    const-string p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/WindowManager;

    .line 18
    iput-object p2, p0, Lqn/s;->b:Landroid/view/WindowManager;

    .line 20
    new-instance p2, Lqn/s$a;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p0, p1, v0}, Lqn/s$a;-><init>(Lqn/s;Landroid/content/Context;I)V

    .line 26
    iput-object p2, p0, Lqn/s;->c:Landroid/view/OrientationEventListener;

    .line 28
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 31
    iget-object p1, p0, Lqn/s;->b:Landroid/view/WindowManager;

    .line 33
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lqn/s;->a:I

    .line 43
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/s;->c:Landroid/view/OrientationEventListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqn/s;->c:Landroid/view/OrientationEventListener;

    .line 11
    iput-object v0, p0, Lqn/s;->b:Landroid/view/WindowManager;

    .line 13
    iput-object v0, p0, Lqn/s;->d:Lqn/r;

    .line 15
    return-void
.end method
