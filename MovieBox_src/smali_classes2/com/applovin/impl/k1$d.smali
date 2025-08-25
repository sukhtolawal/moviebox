.class final Lcom/applovin/impl/k1$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j1$b;Lcom/applovin/impl/f9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/k1$d;->c:Lcom/applovin/impl/bh;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 19
    const-string v2, "audio/raw"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Lcom/applovin/impl/f9;->B:I

    .line 29
    iget p2, p2, Lcom/applovin/impl/f9;->z:I

    .line 31
    invoke-static {v1, p2}, Lcom/applovin/impl/xp;->b(II)I

    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 37
    rem-int v1, v0, p2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", stsz sample size: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "AtomParsers"

    .line 68
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move v0, p2

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_2
    iput v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/applovin/impl/k1$d;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/k1$d;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/k1$d;->c:Lcom/applovin/impl/bh;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
