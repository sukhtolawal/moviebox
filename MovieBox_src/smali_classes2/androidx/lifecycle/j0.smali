.class public Landroidx/lifecycle/j0;
.super Landroid/app/Fragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j0$a;,
        Landroidx/lifecycle/j0$b;,
        Landroidx/lifecycle/j0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/j0$b;


# instance fields
.field public a:Landroidx/lifecycle/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/j0$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/j0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j0$b;->c(Landroid/app/Activity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/j0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/j0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j0$a;->onCreate()V

    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/j0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j0$a;->onResume()V

    .line 6
    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/j0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j0$a;->onStart()V

    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$a;

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$a;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0;->b(Landroidx/lifecycle/j0$a;)V

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$a;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->c(Landroidx/lifecycle/j0$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->d(Landroidx/lifecycle/j0$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    return-void
.end method
