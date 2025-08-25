.class Lcom/applovin/impl/cm$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/cm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 27
    invoke-static {v1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->k1()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 45
    invoke-static {v1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 54
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 64
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 66
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 68
    const-string v2, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 75
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->o1()V

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 84
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 91
    :cond_1
    return-void
.end method
