.class public final Ljd/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljd/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/b$a;->a:Ljd/b;

    .line 3
    iput-object p2, p0, Ljd/b$a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljd/b$a;->a:Ljd/b;

    .line 3
    iget-object v0, p0, Ljd/b$a;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 21
    :cond_0
    iget-object p1, p0, Ljd/b$a;->a:Ljd/b;

    .line 23
    iget-object v0, p1, Ljd/b;->w:Landroid/os/Handler;

    .line 25
    iget-object p1, p1, Ljd/b;->y:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object p1, p0, Ljd/b$a;->a:Ljd/b;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljd/b;->y(Z)V

    .line 36
    return-void
.end method
