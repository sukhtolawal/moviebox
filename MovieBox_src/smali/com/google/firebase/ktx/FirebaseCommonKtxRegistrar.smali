.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkj/c;

    const-class v1, Ljj/a;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v3

    invoke-static {v3}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const-class v1, Ljj/c;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v5

    invoke-static {v5}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    move-result-object v5

    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v1, v5}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-class v1, Ljj/b;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v5

    invoke-static {v5}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    move-result-object v5

    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v1, v5}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-class v1, Ljj/d;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v2

    invoke-static {v2}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    move-result-object v2

    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
