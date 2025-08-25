.class public final Lcom/transsion/publish/model/PublishModel;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/publish/model/PublishModel$service$2;->INSTANCE:Lcom/transsion/publish/model/PublishModel$service$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/model/PublishModel;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvo/a;->a:Lvo/a$a;

    .line 3
    invoke-virtual {v0}, Lvo/a$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 5
    const-string v2, "application/json"

    .line 7
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Lxv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/model/PublishModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv/a;

    .line 9
    return-object v0
.end method

.method public final d(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/api/bean/RequestPostEntity;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/publish/net/PostResuleEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toJson(entity)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/publish/model/PublishModel;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/publish/model/PublishModel;->c()Lxv/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/transsion/publish/model/PublishModel;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Lxv/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(Lcom/transsion/publish/api/bean/RequestPostEntity;)Lio/reactivex/rxjava3/core/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/api/bean/RequestPostEntity;",
            ")",
            "Lio/reactivex/rxjava3/core/j<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/publish/net/PostResuleEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toJson(entity)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/publish/model/PublishModel;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/transsion/publish/model/PublishModel;->c()Lxv/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/transsion/publish/model/PublishModel;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Lxv/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
