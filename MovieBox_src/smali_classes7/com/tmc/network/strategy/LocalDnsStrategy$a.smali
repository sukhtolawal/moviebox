.class public final Lcom/tmc/network/strategy/LocalDnsStrategy$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/LocalDnsStrategy;
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
    invoke-direct {p0}, Lcom/tmc/network/strategy/LocalDnsStrategy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmc/network/strategy/LocalDnsStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy$b;->a:Lcom/tmc/network/strategy/LocalDnsStrategy$b;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/strategy/LocalDnsStrategy$b;->a()Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
