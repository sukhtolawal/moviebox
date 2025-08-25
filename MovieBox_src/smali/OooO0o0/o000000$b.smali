.class public final LOooO0o0/o000000$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o000000;-><init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/o000000;


# direct methods
.method public constructor <init>(LOooO0o0/o000000;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/o000000$b;->a:LOooO0o0/o000000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, LOooO0o0/o000000$b;->a:LOooO0o0/o000000;

    iget-object p1, p1, LOooO0o0/o000000;->t:Lcom/cloud/tmc/integration/structure/App;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->j0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LOooO0o0/o000000$b;->a:LOooO0o0/o000000;

    iget-object v0, v0, LOooO0o0/o000000;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
