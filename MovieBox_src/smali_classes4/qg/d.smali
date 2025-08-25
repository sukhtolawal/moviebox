.class public final Lqg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqg/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqg/d;->a:I

    .line 6
    iput p2, p0, Lqg/d;->b:I

    .line 8
    iput p3, p0, Lqg/d;->c:I

    .line 10
    iput p4, p0, Lqg/d;->d:I

    .line 12
    iput p5, p0, Lqg/d;->e:I

    .line 14
    iput p6, p0, Lqg/d;->f:I

    .line 16
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;)Lqg/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 39
    new-instance p0, Lqg/d;

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lqg/d;-><init>(IIIIII)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    iget v0, p0, Lqg/d;->e:I

    .line 3
    int-to-long v1, v0

    .line 4
    iget v0, p0, Lqg/d;->c:I

    .line 6
    int-to-long v3, v0

    .line 7
    const-wide/32 v5, 0xf4240

    .line 10
    mul-long v3, v3, v5

    .line 12
    iget v0, p0, Lqg/d;->d:I

    .line 14
    int-to-long v5, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lqg/d;->a:I

    .line 3
    const v1, 0x73646976

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const v1, 0x73647561

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const v1, 0x73747874

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Found unsupported streamType fourCC: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lqg/d;->a:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AviStreamHeaderChunk"

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, -0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const v0, 0x68727473

    .line 4
    return v0
.end method
