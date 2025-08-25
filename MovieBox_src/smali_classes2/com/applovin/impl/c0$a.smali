.class Lcom/applovin/impl/c0$a;
.super Lcom/applovin/impl/ec;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c0;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/c0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/c0$a;->f:Ljava/util/List;

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c0$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/fj;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
