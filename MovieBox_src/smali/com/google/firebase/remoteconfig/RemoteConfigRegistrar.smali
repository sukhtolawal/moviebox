.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkj/b0;Lkj/e;)Lrl/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lkj/b0;Lkj/e;)Lrl/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkj/b0;Lkj/e;)Lrl/m;
    .locals 8

    new-instance v7, Lrl/m;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/Executor;

    const-class p0, Lcj/e;

    invoke-interface {p1, p0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcj/e;

    const-class p0, Lvk/g;

    invoke-interface {p1, p0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvk/g;

    const-class p0, Lej/a;

    invoke-interface {p1, p0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lej/a;->b(Ljava/lang/String;)Ldj/b;

    move-result-object v5

    const-class p0, Lgj/a;

    invoke-interface {p1, p0}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrl/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj/e;Lvk/g;Ldj/b;Luk/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ljj/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkj/c;

    const-class v2, Lrl/m;

    invoke-static {v2}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, Lkj/c$b;->h(Ljava/lang/String;)Lkj/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v2

    invoke-static {v0}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v2

    const-class v4, Lcj/e;

    invoke-static {v4}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v2

    const-class v4, Lvk/g;

    invoke-static {v4}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v2

    const-class v4, Lej/a;

    invoke-static {v4}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v2

    const-class v4, Lgj/a;

    invoke-static {v4}, Lkj/r;->i(Ljava/lang/Class;)Lkj/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v2

    new-instance v4, Lrl/n;

    invoke-direct {v4, v0}, Lrl/n;-><init>(Lkj/b0;)V

    invoke-virtual {v2, v4}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lkj/c$b;->e()Lkj/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lkj/c$b;->d()Lkj/c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "21.2.1"

    invoke-static {v3, v0}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
