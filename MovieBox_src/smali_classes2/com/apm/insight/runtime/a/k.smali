.class final Lcom/apm/insight/runtime/a/k;
.super Lcom/apm/insight/runtime/a/c;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 32
    :try_start_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "launch_did"

    .line 42
    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 75
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 77
    invoke-static {p2, p1, v0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 80
    :catchall_0
    :goto_0
    return-object p2
.end method
