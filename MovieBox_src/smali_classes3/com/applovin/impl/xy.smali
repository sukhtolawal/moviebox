.class public final synthetic Lcom/applovin/impl/xy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xy;->a:Lcom/applovin/impl/j9;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xy;->a:Lcom/applovin/impl/j9;

    .line 3
    check-cast p1, Lcom/applovin/impl/lo;

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j9;->a(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
