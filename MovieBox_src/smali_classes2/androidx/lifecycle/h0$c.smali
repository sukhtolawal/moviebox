.class public final Landroidx/lifecycle/h0$c;
.super Landroidx/lifecycle/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget-object p2, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$b;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/j0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/j0;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/h0;->b(Landroidx/lifecycle/h0;)Landroidx/lifecycle/j0$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->f(Landroidx/lifecycle/j0$a;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/h0;->d()V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/h0$c$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/h0$c$a;-><init>(Landroidx/lifecycle/h0;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/h0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/h0;->g()V

    .line 11
    return-void
.end method
