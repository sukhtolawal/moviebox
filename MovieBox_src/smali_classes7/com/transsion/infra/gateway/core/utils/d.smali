.class public Lcom/transsion/infra/gateway/core/utils/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static c:Lcom/transsion/infra/gateway/core/utils/d;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/utils/d;->b:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/transsion/infra/gateway/core/utils/d;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/infra/gateway/core/utils/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/transsion/infra/gateway/core/utils/d;->c:Lcom/transsion/infra/gateway/core/utils/d;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/transsion/infra/gateway/core/utils/d;

    .line 10
    invoke-direct {v1, p0}, Lcom/transsion/infra/gateway/core/utils/d;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/transsion/infra/gateway/core/utils/d;->c:Lcom/transsion/infra/gateway/core/utils/d;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/transsion/infra/gateway/core/utils/d;->c:Lcom/transsion/infra/gateway/core/utils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->b:Landroid/content/Context;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 10
    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/infra/gateway/core/utils/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 20
    if-nez v0, :cond_2

    .line 22
    return-wide v1

    .line 23
    :cond_2
    const-wide/16 v3, 0x0

    .line 25
    :try_start_0
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    return-wide v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "gateway_core"

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    return-object v4

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object p1, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 27
    return-object p1

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p1

    .line 35
    :catch_1
    return-object v4
.end method

.method public d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/transsion/infra/gateway/core/utils/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/utils/d;->a:Landroid/content/SharedPreferences;

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method
