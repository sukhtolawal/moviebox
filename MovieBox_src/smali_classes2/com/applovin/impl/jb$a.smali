.class Lcom/applovin/impl/jb$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/jb;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/jb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "User over quota: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Reward rejected: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Reward validated: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/jb$a;->a:Lcom/applovin/impl/jb;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Reward validation failed: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IncentivizedAdController"

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
