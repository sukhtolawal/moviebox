.class public Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    const-string p1, ""

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_2
    monitor-exit p0

    .line 32
    throw p1
.end method
