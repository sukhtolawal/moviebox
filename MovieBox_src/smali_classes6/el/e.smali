.class public final Lel/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw10/a;"
    }
.end annotation


# instance fields
.field public final a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Luk/b<",
            "Lrl/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Luk/b<",
            "Lxf/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Lcj/e;",
            ">;",
            "Lw10/a<",
            "Luk/b<",
            "Lrl/m;",
            ">;>;",
            "Lw10/a<",
            "Lvk/g;",
            ">;",
            "Lw10/a<",
            "Luk/b<",
            "Lxf/h;",
            ">;>;",
            "Lw10/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lw10/a<",
            "Lgl/a;",
            ">;",
            "Lw10/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lel/e;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lel/e;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lel/e;->c:Lw10/a;

    .line 10
    iput-object p4, p0, Lel/e;->d:Lw10/a;

    .line 12
    iput-object p5, p0, Lel/e;->e:Lw10/a;

    .line 14
    iput-object p6, p0, Lel/e;->f:Lw10/a;

    .line 16
    iput-object p7, p0, Lel/e;->g:Lw10/a;

    .line 18
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lel/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Lcj/e;",
            ">;",
            "Lw10/a<",
            "Luk/b<",
            "Lrl/m;",
            ">;>;",
            "Lw10/a<",
            "Lvk/g;",
            ">;",
            "Lw10/a<",
            "Luk/b<",
            "Lxf/h;",
            ">;>;",
            "Lw10/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lw10/a<",
            "Lgl/a;",
            ">;",
            "Lw10/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lel/e;"
        }
    .end annotation

    .line 1
    new-instance v8, Lel/e;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lel/e;-><init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V

    .line 14
    return-object v8
.end method

.method public static c(Lcj/e;Luk/b;Lvk/g;Luk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lgl/a;Lcom/google/firebase/perf/session/SessionManager;)Lel/c;
    .locals 9
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
            ")",
            "Lel/c;"
        }
    .end annotation

    .line 1
    new-instance v8, Lel/c;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lel/c;-><init>(Lcj/e;Luk/b;Lvk/g;Luk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lgl/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public b()Lel/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lel/e;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcj/e;

    .line 10
    iget-object v0, p0, Lel/e;->b:Lw10/a;

    .line 12
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Luk/b;

    .line 19
    iget-object v0, p0, Lel/e;->c:Lw10/a;

    .line 21
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lvk/g;

    .line 28
    iget-object v0, p0, Lel/e;->d:Lw10/a;

    .line 30
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Luk/b;

    .line 37
    iget-object v0, p0, Lel/e;->e:Lw10/a;

    .line 39
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 46
    iget-object v0, p0, Lel/e;->f:Lw10/a;

    .line 48
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lgl/a;

    .line 55
    iget-object v0, p0, Lel/e;->g:Lw10/a;

    .line 57
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    .line 64
    invoke-static/range {v1 .. v7}, Lel/e;->c(Lcj/e;Luk/b;Lvk/g;Luk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lgl/a;Lcom/google/firebase/perf/session/SessionManager;)Lel/c;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel/e;->b()Lel/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
