.class public Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;",
            "Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static M(Landroid/app/Activity;Lcom/cloud/tmc/miniutils/util/e0$b;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/cloud/tmc/miniutils/util/e0$b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string p3, "extra_delegate"

    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniutils/util/e0$b;->accept(Ljava/lang/Object;)V

    .line 23
    :cond_1
    if-nez p0, :cond_3

    .line 25
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/a;->c()Landroid/app/Activity;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :goto_1
    const-string p1, "UtilsTransActivity"

    .line 40
    const-string p2, "start: "

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/high16 p0, 0x10000000

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_2
    return-void
.end method

.method public static N(Lcom/cloud/tmc/miniutils/util/e0$b;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/miniutils/util/e0$b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;

    .line 4
    invoke-static {v0, p0, p1, v1}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->M(Landroid/app/Activity;Lcom/cloud/tmc/miniutils/util/e0$b;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->dispatchTouchEvent(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onActivityResult(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_delegate"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 28
    sget-object v1, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onCreateBefore(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onCreated(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1, p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onPaused(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onRequestPermissionsResult(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;I[Ljava/lang/String;[I)V

    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onResumed(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onSaveInstanceState(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onStarted(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniutils/util/UtilsTransActivity$TransActivityDelegate;->onStopped(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;)V

    .line 18
    return-void
.end method
