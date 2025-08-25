.class final Lcom/applovin/impl/k1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/applovin/impl/bh;

.field private final g:Lcom/applovin/impl/bh;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bh;Lcom/applovin/impl/bh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/bh;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/k1$a;->f:Lcom/applovin/impl/bh;

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/k1$a;->e:Z

    .line 10
    const/16 p3, 0xc

    .line 12
    invoke-virtual {p2, p3}, Lcom/applovin/impl/bh;->f(I)V

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->A()I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/applovin/impl/k1$a;->a:I

    .line 21
    invoke-virtual {p1, p3}, Lcom/applovin/impl/bh;->f(I)V

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/applovin/impl/k1$a;->i:I

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->j()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    invoke-static {p2, p1}, Lcom/applovin/impl/n8;->a(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/applovin/impl/k1$a;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/k1$a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/impl/k1$a;->b:I

    .line 7
    iget v2, p0, Lcom/applovin/impl/k1$a;->a:I

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/k1$a;->e:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/k1$a;->f:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->B()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k1$a;->f:Lcom/applovin/impl/bh;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lcom/applovin/impl/k1$a;->d:J

    .line 32
    iget v0, p0, Lcom/applovin/impl/k1$a;->b:I

    .line 34
    iget v2, p0, Lcom/applovin/impl/k1$a;->h:I

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/bh;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/applovin/impl/k1$a;->c:I

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/bh;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->g(I)V

    .line 52
    iget v0, p0, Lcom/applovin/impl/k1$a;->i:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/applovin/impl/k1$a;->i:I

    .line 57
    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/k1$a;->g:Lcom/applovin/impl/bh;

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    :goto_1
    iput v0, p0, Lcom/applovin/impl/k1$a;->h:I

    .line 70
    :cond_3
    return v1
.end method
