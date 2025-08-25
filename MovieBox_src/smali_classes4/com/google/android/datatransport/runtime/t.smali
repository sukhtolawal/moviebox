.class public Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/s;


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/u;


# instance fields
.field public final a:Ljg/a;

.field public final b:Ljg/a;

.field public final c:Lfg/e;

.field public final d:Lgg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljg/a;Ljg/a;Lfg/e;Lgg/o;Lgg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljg/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljg/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lfg/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/t;->d:Lgg/o;

    .line 12
    invoke-virtual {p5}, Lgg/s;->c()V

    .line 15
    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/u;->b()Lcom/google/android/datatransport/runtime/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/f;",
            ")",
            "Ljava/util/Set<",
            "Lxf/c;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/g;

    .line 7
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/t;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Lcom/google/android/datatransport/runtime/u$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/u$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/u$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/u$a;->build()Lcom/google/android/datatransport/runtime/u;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/n;Lxf/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->c:Lfg/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->f()Lcom/google/android/datatransport/runtime/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lxf/d;->c()Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o;->f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/t;->b(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lfg/e;->a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;Lxf/i;)V

    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/datatransport/runtime/n;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljg/a;

    .line 7
    invoke-interface {v1}, Ljg/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljg/a;

    .line 17
    invoke-interface {v1}, Ljg/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->l(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/datatransport/runtime/h;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Lxf/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/h;-><init>(Lxf/c;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lxf/d;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lxf/d;->d()Lxf/e;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lxf/d;->d()Lxf/e;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lxf/e;->a()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lxf/d;->d()Lxf/e;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lxf/e;->a()Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public e()Lgg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->d:Lgg/o;

    .line 3
    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/f;)Lxf/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/p;

    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/t;->d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/p;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/s;)V

    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lxf/h;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/p;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/t;->d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/p;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/s;)V

    .line 23
    return-object v0
.end method
