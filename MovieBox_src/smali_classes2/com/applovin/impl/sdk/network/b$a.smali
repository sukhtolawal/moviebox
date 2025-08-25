.class Lcom/applovin/impl/sdk/network/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/d;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Failed to submit postback: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " with error code: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "; will retry later..."

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "PersistentPostbackManager"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 59
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;)V

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 64
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/d;->c()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 78
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->c(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/j;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "dispatchPostback"

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    :cond_1
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Successfully submit postback: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Lcom/applovin/impl/sdk/network/d;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "PersistentPostbackManager"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Lcom/applovin/impl/sdk/network/b;

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)V

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 56
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 59
    return-void
.end method
