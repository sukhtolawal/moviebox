.class public final Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/commercialization/gameres/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/commercialization/gameres/a<",
        "Lcom/transsion/commercialization/gameres/aha/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$service$2;->INSTANCE:Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$service$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;->b:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;)Lcom/transsion/commercialization/gameres/aha/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;->f()Lcom/transsion/commercialization/gameres/aha/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "itemId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1;

    .line 33
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 34
    move-object v4, v0

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p0

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p1

    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1;-><init>(Ljava/lang/String;Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/commercialization/gameres/aha/c;)Lhs/a;
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "info"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lhs/a;

    .line 18
    sget-object v1, Lcom/transsion/bean/GameInfoType;->AHA:Lcom/transsion/bean/GameInfoType;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p3}, Lhs/a;-><init>(Lcom/transsion/bean/GameInfoType;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/commercialization/gameres/aha/c;)V

    .line 24
    invoke-virtual {v0, p1}, Lhs/a;->l(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lhs/a;->k(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public d(Landroid/content/Context;Lhs/a;)Lcom/transsion/commercialization/gameres/GameResView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;

    .line 13
    invoke-direct {v0, p1}, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;->setContent(Lhs/a;)V

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpo/a;->a:Lpo/a$a;

    .line 3
    invoke-virtual {v0}, Lpo/a$a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "https://tapi.ahagamecenter.com"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https://api.ahagamecenter.com"

    .line 14
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/transsion/commercialization/gameres/aha/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/commercialization/gameres/aha/a;

    .line 9
    return-object v0
.end method
