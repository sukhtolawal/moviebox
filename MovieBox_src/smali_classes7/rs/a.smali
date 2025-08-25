.class public Lrs/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static b:Lrs/a;

.field public static c:Landroid/content/Context;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrs/a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1}, Lrs/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lrs/a;
    .locals 2

    .line 1
    const-class v0, Lrs/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrs/a;->b:Lrs/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lrs/a;

    .line 10
    invoke-direct {v1, p0}, Lrs/a;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lrs/a;->b:Lrs/a;

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
    sget-object p0, Lrs/a;->b:Lrs/a;
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
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lrs/a;->c:Landroid/content/Context;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lqs/m;->b()Lqs/m;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrs/a;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v2}, Lqs/m;->a(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lrs/a;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p0, v0}, Lrs/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 33
    :cond_2
    iget-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 35
    if-nez v0, :cond_3

    .line 37
    return-object v1

    .line 38
    :cond_3
    :try_start_0
    new-instance v0, Lqs/d;

    .line 40
    sget-object v2, Lrs/a;->c:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v2}, Lqs/d;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v2, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    return-object v1

    .line 58
    :cond_4
    const-string v2, "_"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    array-length v2, p1

    .line 65
    const/4 v2, 0x1

    .line 66
    aget-object v2, p1, v2

    .line 68
    invoke-virtual {v0, v2}, Lps/a;->a(Ljava/lang/String;)[B

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lqs/d;->d([B)[B

    .line 75
    move-result-object v0

    .line 76
    array-length v2, v0

    .line 77
    const/16 v2, 0x20

    .line 79
    new-array v3, v2, [B

    .line 81
    const/16 v4, 0x10

    .line 83
    new-array v5, v4, [B

    .line 85
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v0, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    new-instance v0, Lqs/a;

    .line 94
    invoke-direct {v0, v3, v5}, Lqs/a;-><init>([B[B)V

    .line 97
    aget-object p1, p1, v6

    .line 99
    invoke-virtual {v0, p1}, Lps/a;->a(Ljava/lang/String;)[B

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lqs/a;->d([B)[B

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/String;

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v0

    .line 113
    :catch_0
    return-object v1
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
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const-string v4, "tcrypto"

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrs/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object p1, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string v0, "user"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/UserManager;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_1
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {p1}, Lc6/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lrs/a;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return-object p1

    .line 60
    :catch_1
    return-object v2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lrs/a;->c:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lqs/m;->b()Lqs/m;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrs/a;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lqs/m;->a(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lrs/a;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, v0}, Lrs/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 29
    :cond_0
    iget-object v0, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    new-instance v0, Lqs/b;

    .line 35
    invoke-direct {v0}, Lqs/b;-><init>()V

    .line 38
    new-instance v1, Lqs/d;

    .line 40
    sget-object v2, Lrs/a;->c:Landroid/content/Context;

    .line 42
    invoke-direct {v1, v2}, Lqs/d;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p2}, Lqs/b;->e(Ljava/lang/String;)[B

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lps/a;->c([B)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Lqs/b;->i()[B

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lqs/d;->e([B)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lps/a;->c([B)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lrs/a;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "_"

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 101
    const-string p2, "sp is null"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 109
    const-string p2, "key not created"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 117
    const-string p2, "context is null"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
