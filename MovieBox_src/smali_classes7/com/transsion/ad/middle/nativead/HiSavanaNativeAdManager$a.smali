.class public final Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;
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
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;-><init>()V

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
            "Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->access$getMap$delegate$cp()Lkotlin/Lazy;

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

.method public final b(Ljava/lang/String;)Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->a()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 22
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 26
    invoke-direct {v0, p1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;->a()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    return-object v0
.end method
