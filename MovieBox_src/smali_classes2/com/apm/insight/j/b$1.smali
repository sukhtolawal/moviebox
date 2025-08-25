.class final Lcom/apm/insight/j/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/apm/insight/j/b;

    .line 18
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/apm/insight/runtime/r;->a()Landroid/os/Handler;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/j/b;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
