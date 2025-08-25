.class public Loi/c$c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/c$c;->c(Loi/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/b;

.field public final synthetic b:Loi/c$c;


# direct methods
.method public constructor <init>(Loi/c$c;Loi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/c$c$a;->b:Loi/c$c;

    .line 3
    iput-object p2, p0, Loi/c$c$a;->a:Loi/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/c$c$a;->b:Loi/c$c;

    .line 3
    invoke-virtual {v0}, Loi/c$b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loi/c$c$a;->a:Loi/b;

    .line 12
    invoke-interface {v0}, Loi/b;->cancelBackProgress()V

    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/c$c$a;->a:Loi/b;

    .line 3
    invoke-interface {v0}, Loi/b;->handleBackInvoked()V

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi/c$c$a;->b:Loi/c$c;

    .line 3
    invoke-virtual {v0}, Loi/c$b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loi/c$c$a;->a:Loi/b;

    .line 12
    new-instance v1, Landroidx/activity/b;

    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 17
    invoke-interface {v0, v1}, Loi/b;->updateBackProgress(Landroidx/activity/b;)V

    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi/c$c$a;->b:Loi/c$c;

    .line 3
    invoke-virtual {v0}, Loi/c$b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loi/c$c$a;->a:Loi/b;

    .line 12
    new-instance v1, Landroidx/activity/b;

    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 17
    invoke-interface {v0, v1}, Loi/b;->startBackProgress(Landroidx/activity/b;)V

    .line 20
    return-void
.end method
