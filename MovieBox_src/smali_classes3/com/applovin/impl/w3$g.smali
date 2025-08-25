.class final Lcom/applovin/impl/w3$g;
.super Lcom/applovin/impl/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/applovin/impl/w3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/g;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/w3;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 18
    iget-object v1, v1, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 22
    aget-object v1, v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w3$g;->a()V

    .line 4
    iget v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w3$g;->a()V

    .line 4
    iget v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/w3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 20
    iget-object v1, v1, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 22
    aget-object v2, v1, v0

    .line 24
    aput-object p1, v1, v0

    .line 26
    return-object v2
.end method
