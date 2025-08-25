.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkj/e;)Lvk/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lkj/e;)Lvk/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkj/e;)Lvk/g;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lcj/e;

    invoke-interface {p0, v1}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/e;

    const-class v2, Lsk/h;

    invoke-interface {p0, v2}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object v2

    const-class v3, Ljj/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v3

    invoke-interface {p0, v3}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Ljj/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v4

    invoke-interface {p0, v4}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/a;-><init>(Lcj/e;Luk/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
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

    const/4 v0, 0x3

    new-array v0, v0, [Lkj/c;

    const-class v1, Lvk/g;

    invoke-static {v1}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lkj/c$b;->h(Ljava/lang/String;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lcj/e;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lsk/h;

    invoke-static {v3}, Lkj/r;->i(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Ljj/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v3

    invoke-static {v3}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Ljj/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v3

    invoke-static {v3}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Lvk/h;

    invoke-direct {v3}, Lvk/h;-><init>()V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {}, Lsk/g;->a()Lkj/c;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
