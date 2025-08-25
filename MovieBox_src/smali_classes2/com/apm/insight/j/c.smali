.class public final Lcom/apm/insight/j/c;
.super Lcom/apm/insight/j/a;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/j/a;-><init>(Landroid/os/Handler;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/h;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    const-string v1, "0"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/h;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "[DeviceIdTask] did is "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/j/a;->b()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/j/a;->a(J)V

    .line 63
    const-string v0, "[DeviceIdTask] did is null, continue check."

    .line 65
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
