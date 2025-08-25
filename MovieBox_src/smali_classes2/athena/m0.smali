.class public Lathena/m0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static c:Lathena/m0;


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
    iput-object p1, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lathena/m0;
    .locals 2

    .line 1
    const-class v0, Lathena/m0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lathena/m0;->c:Lathena/m0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lathena/m0;

    .line 10
    invoke-direct {v1, p0}, Lathena/m0;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lathena/m0;->c:Lathena/m0;

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
    sget-object p0, Lathena/m0;->c:Lathena/m0;
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
.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_1
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

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
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 15
    :cond_0
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lnw/c;->b()Lnw/c;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v1}, Lnw/c;->a(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lnw/b;

    .line 33
    iget-object v1, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v1}, Lnw/b;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Lnw/b;->e(Ljava/lang/String;)[B

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lm20/a;->c([B)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 67
    const-string p2, "rsaCrypter encrypt error"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 75
    const-string p2, "keystore encrypt error"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 83
    const-string p2, "sp is null"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 91
    const-string p2, "context is null"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 13
    :cond_0
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_1
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 19
    if-nez v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "tcrypto"

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

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
    iput-object p1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 36
    return-object p1

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    return-object p1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 52
    return-object v4
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_1
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

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
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    iget-object v2, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    iget-object v1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 19
    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Lnw/c;->b()Lnw/c;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v2}, Lnw/c;->a(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, "_"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lnw/b;

    .line 56
    iget-object v1, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 58
    invoke-direct {v0, v1}, Lnw/b;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, p1}, Lm20/a;->a(Ljava/lang/String;)[B

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lnw/b;->d([B)[B

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 83
    const-string v0, "rsaCrypter decrypt error"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    return-object v0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 92
    const-string v0, "keystore decrypt error"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 100
    const-string v0, "sp is null"

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 108
    const-string v0, "context is null"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lathena/m0;->b:Landroid/content/Context;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 10
    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lathena/m0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 18
    :cond_1
    iget-object v0, p0, Lathena/m0;->a:Landroid/content/SharedPreferences;

    .line 20
    if-nez v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method
