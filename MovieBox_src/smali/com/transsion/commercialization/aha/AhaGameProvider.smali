.class public final Lcom/transsion/commercialization/aha/AhaGameProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/commercializationapi/IAhaGameApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/commercialize/AhaGameProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/transsion/commercialization/aha/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    move-result-object v0

    const-class v1, Lcom/transsion/commercialization/aha/d;

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercialization/aha/d;

    iput-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameProvider;->b:Lcom/transsion/commercialization/aha/d;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/commercialization/aha/AhaGameProvider;->a:Landroid/content/Context;

    return-void
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/commercialization/aha/AhaGameProvider;->b:Lcom/transsion/commercialization/aha/d;

    sget-object v1, Lcom/transsion/commercialization/aha/d;->a:Lcom/transsion/commercialization/aha/d$a;

    invoke-virtual {v1}, Lcom/transsion/commercialization/aha/d$a;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lbp/b;->a:Lbp/b$a;

    new-instance v3, Lcom/transsion/commercialization/aha/AhaGameRequest;

    new-instance v4, Lcom/transsion/commercialization/aha/AhaGameQuery;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lcom/transsion/commercialization/aha/AhaGameQuery;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/transsion/commercialization/aha/AhaGameRequest;-><init>(Lcom/transsion/commercialization/aha/AhaGameQuery;)V

    invoke-virtual {v2, v3}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/transsion/commercialization/aha/d;->a(Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
