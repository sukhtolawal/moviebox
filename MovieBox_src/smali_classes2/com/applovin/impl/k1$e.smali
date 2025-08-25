.class final Lcom/applovin/impl/k1$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Lcom/applovin/impl/k1$e;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/applovin/impl/k1$e;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/k1$e;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/k1$e;->c:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/applovin/impl/k1$e;->d:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, Lcom/applovin/impl/k1$e;->d:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/k1$e;->a:Lcom/applovin/impl/bh;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/applovin/impl/k1$e;->e:I

    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/applovin/impl/k1$e;->e:I

    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 52
    return v0
.end method
