.class public Lel/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final i:Ljl/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgl/a;

.field public final c:Lcom/google/firebase/perf/util/d;

.field public d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcj/e;

.field public final f:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lrl/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvk/g;

.field public final h:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lxf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lel/c;->i:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcj/e;Luk/b;Lvk/g;Luk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lgl/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Luk/b<",
            "Lrl/m;",
            ">;",
            "Lvk/g;",
            "Luk/b<",
            "Lxf/h;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lgl/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lel/c;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lel/c;->d:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lel/c;->e:Lcj/e;

    .line 16
    iput-object p2, p0, Lel/c;->f:Luk/b;

    .line 18
    iput-object p3, p0, Lel/c;->g:Lvk/g;

    .line 20
    iput-object p4, p0, Lel/c;->h:Luk/b;

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lel/c;->d:Ljava/lang/Boolean;

    .line 28
    iput-object p6, p0, Lel/c;->b:Lgl/a;

    .line 30
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 40
    iput-object p1, p0, Lel/c;->c:Lcom/google/firebase/perf/util/d;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lol/k;->k()Lol/k;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, Lol/k;->r(Lcj/e;Lvk/g;Luk/b;)V

    .line 50
    invoke-virtual {p1}, Lcj/e;->j()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lel/c;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;

    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lel/c;->c:Lcom/google/firebase/perf/util/d;

    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Luk/b;)V

    .line 63
    iput-object p6, p0, Lel/c;->b:Lgl/a;

    .line 65
    invoke-virtual {p6, p4}, Lgl/a;->Q(Lcom/google/firebase/perf/util/d;)V

    .line 68
    invoke-virtual {p6, p3}, Lgl/a;->O(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p6}, Lgl/a;->j()Ljava/lang/Boolean;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lel/c;->d:Ljava/lang/Boolean;

    .line 80
    sget-object p2, Lel/c;->i:Ljl/a;

    .line 82
    invoke-virtual {p2}, Ljl/a;->h()Z

    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 88
    invoke-virtual {p0}, Lel/c;->d()Z

    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 94
    const/4 p4, 0x1

    .line 95
    new-array p4, p4, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcj/e;->m()Lcj/k;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcj/k;->e()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1, p3}, Ljl/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 114
    aput-object p1, p4, p3

    .line 116
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 118
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljl/a;->f(Ljava/lang/String;)V

    .line 125
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "No perf enable meta data found "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 39
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 50
    :goto_2
    return-object v0
.end method

.method public static c()Lel/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lel/c;

    .line 7
    invoke-virtual {v0, v1}, Lcj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lel/c;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lel/c;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lel/c;->d:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcj/e;->s()Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/i;

    .line 3
    invoke-static {}, Lol/k;->k()Lol/k;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lol/k;Lcom/google/firebase/perf/util/Timer;)V

    .line 15
    return-object v0
.end method
