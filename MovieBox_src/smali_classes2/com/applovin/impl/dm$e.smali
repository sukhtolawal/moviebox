.class Lcom/applovin/impl/dm$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/bm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/dm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->isOpenMeasurementEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 15
    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/impl/qg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/aq;->b(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 36
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 46
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 48
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Finish caching HTML template "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 62
    invoke-static {v2}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " for ad #"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/applovin/impl/dm$e;->a:Lcom/applovin/impl/dm;

    .line 80
    invoke-static {v2}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method
