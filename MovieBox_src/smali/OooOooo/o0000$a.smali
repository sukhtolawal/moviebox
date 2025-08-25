.class public final LOooOooo/o0000$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LOooOooo/o0000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooOooo/o0000;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOooOooo/o0000$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    iget-object p1, p0, LOooOooo/o0000$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooOooo/o0000;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh0/g;->d(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, LOooOooo/o0000$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooOooo/o0000;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOooOooo/o0000$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooOooo/o0000;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LOooOooo/o0000;->G:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, LOooOooo/o0000;->F:Z

    :goto_1
    iget-object p1, p0, LOooOooo/o0000$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooOooo/o0000;

    if-eqz p1, :cond_3

    sget v0, LOooOooo/o0000;->K:I

    invoke-virtual {p1}, LOooOooo/o0000;->L1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "MiniFragment"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
