.class public Lag/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lag/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/i$a;
    }
.end annotation


# instance fields
.field public final a:Lag/i$a;

.field public final b:Lag/g;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lag/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/i$a;Lag/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/i;->c:Ljava/util/Map;

    iput-object p1, p0, Lag/i;->a:Lag/i$a;

    iput-object p2, p0, Lag/i;->b:Lag/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lag/g;)V
    .locals 1

    .line 1
    new-instance v0, Lag/i$a;

    invoke-direct {v0, p1}, Lag/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lag/i;-><init>(Lag/i$a;Lag/g;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lag/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag/i;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lag/i;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lag/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lag/i;->a:Lag/i$a;

    .line 24
    invoke-virtual {v0, p1}, Lag/i$a;->b(Ljava/lang/String;)Lag/c;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lag/i;->b:Lag/g;

    .line 35
    invoke-virtual {v1, p1}, Lag/g;->a(Ljava/lang/String;)Lag/f;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lag/c;->create(Lag/f;)Lag/k;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lag/i;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method
