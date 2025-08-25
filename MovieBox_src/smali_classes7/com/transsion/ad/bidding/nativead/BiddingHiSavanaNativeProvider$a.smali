.class public final Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;
    .locals 2

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    invoke-virtual {v0, p1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;->a()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 32
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->l(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;->a()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-object v0
.end method
