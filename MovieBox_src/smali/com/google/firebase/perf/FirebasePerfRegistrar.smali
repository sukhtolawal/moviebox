.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkj/e;)Lel/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lkj/e;)Lel/c;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lkj/e;)Lel/c;
    .locals 6

    invoke-static {}, Lhl/a;->b()Lhl/a$b;

    move-result-object v0

    new-instance v1, Lil/a;

    const-class v2, Lcj/e;

    invoke-interface {p0, v2}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/e;

    const-class v3, Lvk/g;

    invoke-interface {p0, v3}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/g;

    const-class v4, Lrl/m;

    invoke-interface {p0, v4}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object v4

    const-class v5, Lxf/h;

    invoke-interface {p0, v5}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lil/a;-><init>(Lcj/e;Lvk/g;Luk/b;Luk/b;)V

    invoke-virtual {v0, v1}, Lhl/a$b;->b(Lil/a;)Lhl/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lhl/a$b;->a()Lhl/b;

    move-result-object p0

    invoke-interface {p0}, Lhl/b;->a()Lel/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkj/c;

    const-class v1, Lel/c;

    invoke-static {v1}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, Lkj/c$b;->h(Ljava/lang/String;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lcj/e;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lrl/m;

    invoke-static {v3}, Lkj/r;->l(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lvk/g;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lxf/h;

    invoke-static {v3}, Lkj/r;->l(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Lel/b;

    invoke-direct {v3}, Lel/b;-><init>()V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "20.3.0"

    invoke-static {v2, v1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
