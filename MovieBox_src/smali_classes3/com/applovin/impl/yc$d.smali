.class final Lcom/applovin/impl/yc$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/yc$d;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/yc$d;->b:Z

    iput v0, p0, Lcom/applovin/impl/yc$d;->c:I

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/yc$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yc$d;->a:[B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    iget-object p1, p0, Lcom/applovin/impl/yc$d;->a:[B

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/k;->b([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/yc$d;->b:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/yc$c;)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/yc$d;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-wide v2, p0, Lcom/applovin/impl/yc$d;->d:J

    iget v4, p0, Lcom/applovin/impl/yc$d;->e:I

    iget v5, p0, Lcom/applovin/impl/yc$d;->f:I

    iget v6, p0, Lcom/applovin/impl/yc$d;->g:I

    iget-object v7, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/yc$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yc$c;JIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/yc$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/yc$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/yc$d;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/applovin/impl/yc$d;->d:J

    iput p4, p0, Lcom/applovin/impl/yc$d;->e:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/impl/yc$d;->f:I

    :cond_1
    iget p2, p0, Lcom/applovin/impl/yc$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/applovin/impl/yc$d;->f:I

    iput p6, p0, Lcom/applovin/impl/yc$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/yc$c;)V

    :cond_2
    return-void
.end method
