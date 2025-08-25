.class public final Lyg/d0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Log/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg/d0;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Log/e0;

    .line 12
    iput-object p1, p0, Lyg/d0;->b:[Log/e0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/util/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d0;->b:[Log/e0;

    .line 3
    invoke-static {p1, p2, p3, v0}, Log/c;->a(JLcom/google/android/exoplayer2/util/c0;[Log/e0;)V

    .line 6
    return-void
.end method

.method public b(Log/n;Lyg/i0$d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyg/d0;->b:[Log/e0;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lyg/i0$d;->a()V

    .line 11
    invoke-virtual {p2}, Lyg/i0$d;->c()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Log/n;->track(II)Log/e0;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lyg/d0;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/m1;

    .line 28
    iget-object v4, v3, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    const-string v5, "application/cea-708"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v7, "Invalid closed caption mime type provided: "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 70
    iget-object v5, v3, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/String;

    .line 72
    if-eqz v5, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p2}, Lyg/i0$d;->b()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    :goto_3
    new-instance v6, Lcom/google/android/exoplayer2/m1$b;

    .line 81
    invoke-direct {v6}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 91
    move-result-object v4

    .line 92
    iget v5, v3, Lcom/google/android/exoplayer2/m1;->d:I

    .line 94
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->g0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 103
    move-result-object v4

    .line 104
    iget v5, v3, Lcom/google/android/exoplayer2/m1;->E:I

    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m1$b;->F(I)Lcom/google/android/exoplayer2/m1$b;

    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 123
    iget-object v3, p0, Lyg/d0;->b:[Log/e0;

    .line 125
    aput-object v2, v3, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
