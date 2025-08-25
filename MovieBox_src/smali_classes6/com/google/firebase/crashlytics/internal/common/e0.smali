.class public Lcom/google/firebase/crashlytics/internal/common/e0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/i;

.field public final b:Lgk/e;

.field public final c:Lcom/google/firebase/crashlytics/internal/send/b;

.field public final d:Lck/c;

.field public final e:Lck/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;Lgk/e;Lcom/google/firebase/crashlytics/internal/send/b;Lck/c;Lck/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Lck/c;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lck/i;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->p(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/u;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Could not get input trace in application exit info: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/v;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " Error: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/w;->a(Landroid/app/ApplicationExitInfo;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lcom/applovin/impl/sdk/t;->a(Landroid/app/ApplicationExitInfo;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Landroid/app/ApplicationExitInfo;)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Landroid/app/ApplicationExitInfo;)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/b0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/o;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/a;Lck/c;Lck/i;Lik/d;Lhk/g;Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/e0;
    .locals 6

    .line 1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 3
    invoke-direct {v1, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/common/a;Lik/d;)V

    .line 6
    new-instance v2, Lgk/e;

    .line 8
    invoke-direct {v2, p2, p7}, Lgk/e;-><init>(Lgk/f;Lhk/g;)V

    .line 11
    invoke-static {p0, p7, p8}, Lcom/google/firebase/crashlytics/internal/send/b;->b(Landroid/content/Context;Lhk/g;Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/send/b;

    .line 14
    move-result-object v3

    .line 15
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/i;Lgk/e;Lcom/google/firebase/crashlytics/internal/send/b;Lck/c;Lck/i;)V

    .line 23
    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 67
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>()V

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    return-object v0
.end method

.method public static synthetic m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Lck/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lck/i;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lck/c;Lck/i;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lck/c;Lck/i;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lck/c;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "No log data to include with this event."

    .line 33
    invoke-virtual {p2, v1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {p3}, Lck/i;->e()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->k(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lck/i;->f()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/e0;->k(Ljava/util/Map;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Ldk/e;->a(Ljava/util/List;)Ldk/e;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->c(Ldk/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3}, Ldk/e;->a(Ljava/util/List;)Ldk/e;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->e(Ldk/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 7
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 31
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/r;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ldk/e;->a(Ljava/util/List;)Ldk/e;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->b(Ldk/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Lgk/e;->l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)V

    .line 62
    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lgk/e;->k(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 3
    invoke-virtual {v0, p1}, Lgk/e;->q(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Landroid/app/ApplicationExitInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v3, v0

    .line 32
    if-gez v5, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/t;->a(Landroid/app/ApplicationExitInfo;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    return-object v2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 3
    invoke-virtual {v0}, Lgk/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 3
    invoke-virtual {v0}, Lgk/e;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 9
    invoke-virtual {p2, p1}, Lgk/e;->z(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    .line 12
    return-void
.end method

.method public final p(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/j;

    .line 13
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->c()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Deleted report file: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Crashlytics could not delete report file: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "crash"

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x8

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide/from16 v6, p5

    .line 18
    move/from16 v10, p7

    .line 20
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual {v3, v2, p3, v1}, Lgk/e;->y(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 25
    const-string v6, "crash"

    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting non-fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 25
    const-string v6, "error"

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;Lck/c;Lck/i;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lck/c;",
            "Lck/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 34
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->e(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Persisting anr for session "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 68
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Lck/c;Lck/i;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {v0, p2, p1, p3}, Lgk/e;->y(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 3
    invoke-virtual {v0}, Lgk/e;->i()V

    .line 6
    return-void
.end method

.method public v(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Lgk/e;

    .line 3
    invoke-virtual {v0}, Lgk/e;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/j;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/b;->c(Lcom/google/firebase/crashlytics/internal/common/j;Z)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 53
    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 56
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
