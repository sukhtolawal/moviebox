.class final Lcom/applovin/impl/hc$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/b9$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/applovin/impl/b9$b;

    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/b9$b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/hc$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    .line 1
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b9$b;->a(I)Lcom/applovin/impl/b9$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/hc$c;->c:Z

    iget-object p1, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/applovin/impl/hc$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/hc$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b9$b;->a()Lcom/applovin/impl/b9;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/applovin/impl/b9$b;

    invoke-direct {v1}, Lcom/applovin/impl/b9$b;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/hc$c;->c:Z

    iget-object v1, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/hc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/hc$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/hc$c;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/hc$c;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/hc$c;->b:Lcom/applovin/impl/b9$b;

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/b9$b;->a()Lcom/applovin/impl/b9;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/hc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V

    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/hc$c;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/applovin/impl/hc$c;

    .line 20
    iget-object p1, p1, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
