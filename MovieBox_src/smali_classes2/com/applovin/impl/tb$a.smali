.class Lcom/applovin/impl/tb$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/tb;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/tb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/tb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/tb;I)V

    .line 6
    return-void
.end method
