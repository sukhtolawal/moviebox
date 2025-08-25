.class public final Llg/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/j3;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/j3;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;JJ)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llg/c$a;->a:J

    .line 6
    iput-object p3, p0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 8
    iput p4, p0, Llg/c$a;->c:I

    .line 10
    iput-object p5, p0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    iput-wide p6, p0, Llg/c$a;->e:J

    .line 14
    iput-object p8, p0, Llg/c$a;->f:Lcom/google/android/exoplayer2/j3;

    .line 16
    iput p9, p0, Llg/c$a;->g:I

    .line 18
    iput-object p10, p0, Llg/c$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    iput-wide p11, p0, Llg/c$a;->i:J

    .line 22
    iput-wide p13, p0, Llg/c$a;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Llg/c$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Llg/c$a;

    .line 19
    iget-wide v2, p0, Llg/c$a;->a:J

    .line 21
    iget-wide v4, p1, Llg/c$a;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget v2, p0, Llg/c$a;->c:I

    .line 29
    iget v3, p1, Llg/c$a;->c:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-wide v2, p0, Llg/c$a;->e:J

    .line 35
    iget-wide v4, p1, Llg/c$a;->e:J

    .line 37
    cmp-long v6, v2, v4

    .line 39
    if-nez v6, :cond_2

    .line 41
    iget v2, p0, Llg/c$a;->g:I

    .line 43
    iget v3, p1, Llg/c$a;->g:I

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    iget-wide v2, p0, Llg/c$a;->i:J

    .line 49
    iget-wide v4, p1, Llg/c$a;->i:J

    .line 51
    cmp-long v6, v2, v4

    .line 53
    if-nez v6, :cond_2

    .line 55
    iget-wide v2, p0, Llg/c$a;->j:J

    .line 57
    iget-wide v4, p1, Llg/c$a;->j:J

    .line 59
    cmp-long v6, v2, v4

    .line 61
    if-nez v6, :cond_2

    .line 63
    iget-object v2, p0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 65
    iget-object v3, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 67
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    iget-object v3, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Llg/c$a;->f:Lcom/google/android/exoplayer2/j3;

    .line 85
    iget-object v3, p1, Llg/c$a;->f:Lcom/google/android/exoplayer2/j3;

    .line 87
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Llg/c$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 95
    iget-object p1, p1, Llg/c$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 97
    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Llg/c$a;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget v1, p0, Llg/c$a;->c:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    aput-object v2, v0, v1

    .line 33
    iget-wide v1, p0, Llg/c$a;->e:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Llg/c$a;->f:Lcom/google/android/exoplayer2/j3;

    .line 45
    aput-object v2, v0, v1

    .line 47
    iget v1, p0, Llg/c$a;->g:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p0, Llg/c$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 59
    aput-object v2, v0, v1

    .line 61
    iget-wide v1, p0, Llg/c$a;->i:J

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 69
    aput-object v1, v0, v2

    .line 71
    iget-wide v1, p0, Llg/c$a;->j:J

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 79
    aput-object v1, v0, v2

    .line 81
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
