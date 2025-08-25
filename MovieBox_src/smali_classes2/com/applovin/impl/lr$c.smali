.class final Lcom/applovin/impl/lr$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/lr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/qo;

.field private final c:Lcom/applovin/impl/mr;

.field private final d:Lcom/applovin/impl/f9;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/lr$c;->a:Lcom/applovin/impl/m8;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/lr$c;->c:Lcom/applovin/impl/mr;

    .line 10
    iget p1, p3, Lcom/applovin/impl/mr;->b:I

    .line 12
    iget p2, p3, Lcom/applovin/impl/mr;->f:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 18
    iget p2, p3, Lcom/applovin/impl/mr;->e:I

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    .line 24
    mul-int p2, p2, p1

    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/applovin/impl/lr$c;->e:I

    .line 36
    new-instance p2, Lcom/applovin/impl/f9$b;

    .line 38
    invoke-direct {p2}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 41
    invoke-virtual {p2, p4}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    .line 56
    move-result-object p1

    .line 57
    iget p2, p3, Lcom/applovin/impl/mr;->b:I

    .line 59
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 62
    move-result-object p1

    .line 63
    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    .line 65
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p5}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/applovin/impl/lr$c;->d:Lcom/applovin/impl/f9;

    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p4, "Expected block size: "

    .line 87
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "; got: "

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p1, p3, Lcom/applovin/impl/mr;->e:I

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/lr$c;->a:Lcom/applovin/impl/m8;

    .line 2
    new-instance v8, Lcom/applovin/impl/or;

    iget-object v2, p0, Lcom/applovin/impl/lr$c;->c:Lcom/applovin/impl/mr;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/or;-><init>(Lcom/applovin/impl/mr;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    iget-object p1, p0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/lr$c;->d:Lcom/applovin/impl/f9;

    .line 3
    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/lr$c;->f:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/lr$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/impl/lr$c;->h:J

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/applovin/impl/lr$c;->g:I

    iget v8, v0, Lcom/applovin/impl/lr$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 4
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    move-object/from16 v8, p1

    .line 5
    invoke-interface {v6, v8, v7, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/applovin/impl/lr$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/impl/lr$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/lr$c;->c:Lcom/applovin/impl/mr;

    .line 6
    iget v2, v1, Lcom/applovin/impl/mr;->e:I

    iget v4, v0, Lcom/applovin/impl/lr$c;->g:I

    .line 7
    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/applovin/impl/lr$c;->f:J

    iget-wide v9, v0, Lcom/applovin/impl/lr$c;->h:J

    .line 8
    iget v1, v1, Lcom/applovin/impl/mr;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 9
    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/applovin/impl/lr$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/applovin/impl/lr$c;->b:Lcom/applovin/impl/qo;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    .line 10
    invoke-interface/range {v11 .. v17}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    iget-wide v7, v0, Lcom/applovin/impl/lr$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/applovin/impl/lr$c;->h:J

    iput v1, v0, Lcom/applovin/impl/lr$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    return v3
.end method
