.class public Lil/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcj/e;

.field public final b:Lvk/g;

.field public final c:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lrl/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lxf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/e;Lvk/g;Luk/b;Luk/b;)V
    .locals 0
    .param p1    # Lcj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvk/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Luk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Lvk/g;",
            "Luk/b<",
            "Lrl/m;",
            ">;",
            "Luk/b<",
            "Lxf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lil/a;->a:Lcj/e;

    .line 6
    iput-object p2, p0, Lil/a;->b:Lvk/g;

    .line 8
    iput-object p3, p0, Lil/a;->c:Luk/b;

    .line 10
    iput-object p4, p0, Lil/a;->d:Luk/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgl/a;
    .locals 1

    .line 1
    invoke-static {}, Lgl/a;->g()Lgl/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lil/a;->a:Lcj/e;

    .line 3
    return-object v0
.end method

.method public c()Lvk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lil/a;->b:Lvk/g;

    .line 3
    return-object v0
.end method

.method public d()Luk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/b<",
            "Lrl/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil/a;->c:Luk/b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Luk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/b<",
            "Lxf/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil/a;->d:Luk/b;

    .line 3
    return-object v0
.end method
