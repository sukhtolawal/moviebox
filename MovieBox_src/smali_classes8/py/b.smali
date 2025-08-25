.class public final Lpy/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/upgradesdk/bean/UpgradeData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/upgradesdk/net/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/upgradesdk/net/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/upgradesdk/net/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpy/b;->a:Lcom/transsion/upgradesdk/net/b;

    iput-object p2, p0, Lpy/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpy/b;->a:Lcom/transsion/upgradesdk/net/b;

    const/4 v0, 0x3

    iput v0, p1, Lcom/transsion/upgradesdk/net/b;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDN - \u8bf7\u6c42CDN\u914d\u7f6e\u5931\u8d25:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    const/16 v1, 0x30

    const/4 v2, 0x2

    invoke-static {v2, v0, p1, p2, v1}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lpy/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;>;",
            "Lretrofit2/b0<",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lry/f;->a:Lry/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDN - requestSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeSdkManager"

    invoke-virtual {p1, v1, v0}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpy/b;->a:Lcom/transsion/upgradesdk/net/b;

    const/4 v0, 0x2

    iput v0, p1, Lcom/transsion/upgradesdk/net/b;->c:I

    iget-object p1, p0, Lpy/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpy/b;->a:Lcom/transsion/upgradesdk/net/b;

    const/4 p2, 0x3

    iput p2, p1, Lcom/transsion/upgradesdk/net/b;->c:I

    iget-object p1, p0, Lpy/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
