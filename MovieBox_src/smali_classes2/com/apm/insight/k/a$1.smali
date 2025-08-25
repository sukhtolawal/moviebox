.class final Lcom/apm/insight/k/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/a;
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
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/apm/insight/k/a;->e()V

    .line 14
    :cond_0
    invoke-static {}, Lcom/apm/insight/k/a;->f()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/apm/insight/k/a;->g()Ljava/lang/Runnable;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x3a98

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/apm/insight/k/a;->g()Ljava/lang/Runnable;

    .line 51
    move-result-object v1

    .line 52
    const-wide/32 v2, 0xea60

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_2
    return-void
.end method
