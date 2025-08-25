.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkj/e;)Lej/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lkj/e;)Lej/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkj/e;)Lej/a;
    .locals 3

    new-instance v0, Lej/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lgj/a;

    invoke-interface {p0, v2}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lej/a;-><init>(Landroid/content/Context;Luk/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lej/a;

    invoke-static {v1}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-string v2, "fire-abt"

    invoke-virtual {v1, v2}, Lkj/c$b;->h(Ljava/lang/String;)Lkj/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lgj/a;

    invoke-static {v3}, Lkj/r;->i(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Lej/b;

    invoke-direct {v3}, Lej/b;-><init>()V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.1.0"

    invoke-static {v2, v1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
