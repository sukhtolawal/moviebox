.class Lcom/applovin/impl/sdk/j$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/h4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h4$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "AppLovinSdk"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 18
    iget-object v0, v0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Unified flow completed with status: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->b()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 52
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 65
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Re-initializing SDK with the updated privacy settings..."

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 78
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->P0()V

    .line 83
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 85
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    .line 93
    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    const-string v0, "Initializing SDK in MAX environment..."

    .line 97
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void
.end method
