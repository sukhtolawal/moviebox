.class public Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$c;

.field public static final b:Landroidx/profileinstaller/c$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/c$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$c;

    .line 8
    new-instance v0, Landroidx/profileinstaller/c$b;

    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/c$b;-><init>()V

    .line 13
    sput-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$c;

    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/c;->e(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/c;->b(Ljava/io/File;)Z

    .line 8
    const/16 p0, 0xb

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/c;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/c$c;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 35
    cmp-long v0, v2, p0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    const/4 p0, 0x2

    .line 43
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 47
    :cond_2
    return v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    return v1
.end method

.method public static synthetic e(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc6/f;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc6/f;-><init>(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static h(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)Z
    .locals 8
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    const-string v1, "/data/misc/profiles/cur/0"

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "primary.prof"

    .line 12
    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroidx/profileinstaller/b;

    .line 17
    const-string v5, "dexopt/baseline.prof"

    .line 19
    const-string v6, "dexopt/baseline.profm"

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p5

    .line 24
    move-object v3, p6

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 29
    invoke-virtual {p1}, Landroidx/profileinstaller/b;->e()Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/profileinstaller/b;->i()Landroidx/profileinstaller/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->m()Landroidx/profileinstaller/b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->n()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-static {p2, p3}, Landroidx/profileinstaller/c;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 54
    :cond_1
    return p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb6/m;

    .line 3
    invoke-direct {v0}, Lb6/m;-><init>()V

    .line 6
    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$c;

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/c;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)V

    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/c;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 5
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/io/File;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    move-result-object v4

    .line 41
    if-nez p3, :cond_1

    .line 43
    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/c;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/c$c;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p2, "Skipping profile installation for "

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0, v8}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/e$c;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v6, "Installing profile for "

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-object v1, v0

    .line 89
    move-object v6, p1

    .line 90
    move-object v7, p2

    .line 91
    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/c;->h(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    if-eqz p3, :cond_2

    .line 99
    const/4 v8, 0x1

    .line 100
    :cond_2
    invoke-static {p0, v8}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/e$c;

    .line 103
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const/4 p3, 0x7

    .line 106
    invoke-interface {p2, p3, p1}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 109
    invoke-static {p0, v8}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/e$c;

    .line 112
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroidx/profileinstaller/c;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 25
    const/16 p0, 0xa

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/c;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/c;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 37
    return-void
.end method
