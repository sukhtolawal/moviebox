.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h0$a;,
        Landroidx/lifecycle/h0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/h0$b;

.field public static final k:Landroidx/lifecycle/h0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/w;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/lifecycle/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/h0$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$b;

    .line 9
    new-instance v0, Landroidx/lifecycle/h0;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 14
    sput-object v0, Landroidx/lifecycle/h0;->k:Landroidx/lifecycle/h0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 16
    new-instance v0, Landroidx/lifecycle/g0;

    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/h0;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/h0;->h:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroidx/lifecycle/h0$d;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0$d;-><init>(Landroidx/lifecycle/h0;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/h0;->i:Landroidx/lifecycle/j0$a;

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->i(Landroidx/lifecycle/h0;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/h0;)Landroidx/lifecycle/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/h0;->i:Landroidx/lifecycle/j0$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h0;->k:Landroidx/lifecycle/h0;

    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/lifecycle/h0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->j()V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->k()V

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/h0;->f:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/h0;->h:Ljava/lang/Runnable;

    .line 16
    const-wide/16 v2, 0x2bc

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h0;->f:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/h0;->h:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h0;->a:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h0;->a:I

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->k()V

    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/h0;->f:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 31
    new-instance v0, Landroidx/lifecycle/h0$c;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0$c;-><init>(Landroidx/lifecycle/h0;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroidx/lifecycle/w;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->d:Z

    .line 19
    :cond_0
    return-void
.end method
