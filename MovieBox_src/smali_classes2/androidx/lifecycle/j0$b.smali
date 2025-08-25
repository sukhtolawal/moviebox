.class public final Landroidx/lifecycle/j0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/lifecycle/x;

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/w;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroidx/lifecycle/u;

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Landroidx/lifecycle/w;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroidx/lifecycle/j0;

    .line 23
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/lifecycle/j0$c;->Companion:Landroidx/lifecycle/j0$c$a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j0$c$a;->a(Landroid/app/Activity;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/lifecycle/j0;

    .line 35
    invoke-direct {v2}, Landroidx/lifecycle/j0;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 48
    :cond_1
    return-void
.end method
