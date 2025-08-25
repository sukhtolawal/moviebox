.class public Lcom/google/firebase/perf/util/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/k;->a:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/google/firebase/perf/util/k;->a:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "No perf logcat meta data found "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 75
    return v0
.end method

.method public static c(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-lez v2, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-gez v2, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3

    .line 43
    add-int/lit8 v0, p1, -0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 51
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
