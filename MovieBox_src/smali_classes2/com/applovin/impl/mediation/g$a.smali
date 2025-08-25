.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/zj;

.field final synthetic b:Lcom/applovin/impl/mediation/g$e;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/zj;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/zj;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 17
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 19
    const-string v1, "Signal is not a valid string"

    .line 21
    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$e;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 34
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$e;)V

    .line 37
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 5
    invoke-direct {v1, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$e;)V

    .line 13
    return-void
.end method
