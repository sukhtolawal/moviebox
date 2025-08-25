.class Lcom/applovin/impl/vn$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/j;

.field final synthetic c:Lcom/applovin/impl/vn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vn;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vn$b;->c:Lcom/applovin/impl/vn;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/vn$b;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/applovin/impl/ke;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 50
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/vn$b;->c:Lcom/applovin/impl/vn;

    .line 59
    invoke-static {p1}, Lcom/applovin/impl/vn;->b(Lcom/applovin/impl/vn;)Lcom/applovin/impl/ec;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 66
    return-void
.end method
