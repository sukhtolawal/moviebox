.class public Lqn/s$a;
.super Landroid/view/OrientationEventListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/s;->e(Landroid/content/Context;Lqn/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn/s;


# direct methods
.method public constructor <init>(Lqn/s;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/s$a;->a:Lqn/s;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqn/s$a;->a:Lqn/s;

    .line 3
    invoke-static {p1}, Lqn/s;->a(Lqn/s;)Landroid/view/WindowManager;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqn/s$a;->a:Lqn/s;

    .line 9
    invoke-static {v0}, Lqn/s;->b(Lqn/s;)Lqn/r;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqn/s$a;->a:Lqn/s;

    .line 15
    invoke-static {v1}, Lqn/s;->a(Lqn/s;)Landroid/view/WindowManager;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lqn/s$a;->a:Lqn/s;

    .line 33
    invoke-static {v1}, Lqn/s;->c(Lqn/s;)I

    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_0

    .line 39
    iget-object v1, p0, Lqn/s$a;->a:Lqn/s;

    .line 41
    invoke-static {v1, p1}, Lqn/s;->d(Lqn/s;I)I

    .line 44
    invoke-interface {v0, p1}, Lqn/r;->a(I)V

    .line 47
    :cond_0
    return-void
.end method
