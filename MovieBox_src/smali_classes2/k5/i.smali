.class public final Lk5/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lu4/j0$a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/j0$a;JJ[JII)V
    .locals 0
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk5/i;->a:Lu4/j0$a;

    .line 6
    iput-wide p2, p0, Lk5/i;->b:J

    .line 8
    iput-wide p4, p0, Lk5/i;->c:J

    .line 10
    iput-object p6, p0, Lk5/i;->f:[J

    .line 12
    iput p7, p0, Lk5/i;->d:I

    .line 14
    iput p8, p0, Lk5/i;->e:I

    .line 16
    return-void
.end method

.method public static a(Lu4/j0$a;Lz3/c0;)Lk5/i;
    .locals 14

    .line 1
    iget v0, p0, Lu4/j0$a;->g:I

    .line 3
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lz3/c0;->L()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lz3/c0;->J()J

    .line 25
    move-result-wide v3

    .line 26
    :goto_1
    move-wide v9, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide/16 v3, -0x1

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    const/16 v3, 0x64

    .line 38
    new-array v5, v3, [J

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    :goto_3
    if-ge v6, v3, :cond_2

    .line 43
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 46
    move-result v7

    .line 47
    int-to-long v7, v7

    .line 48
    aput-wide v7, v5, v6

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v11, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    move-object v11, v3

    .line 57
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1, v4}, Lz3/c0;->V(I)V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 67
    move-result v0

    .line 68
    const/16 v3, 0x18

    .line 70
    if-lt v0, v3, :cond_5

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-virtual {p1, v0}, Lz3/c0;->V(I)V

    .line 77
    invoke-virtual {p1}, Lz3/c0;->K()I

    .line 80
    move-result p1

    .line 81
    const v0, 0xfff000

    .line 84
    and-int/2addr v0, p1

    .line 85
    shr-int/lit8 v2, v0, 0xc

    .line 87
    and-int/lit16 p1, p1, 0xfff

    .line 89
    move v13, p1

    .line 90
    move v12, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v12, -0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    :goto_5
    new-instance p1, Lk5/i;

    .line 96
    int-to-long v7, v1

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p0

    .line 99
    invoke-direct/range {v5 .. v13}, Lk5/i;-><init>(Lu4/j0$a;JJ[JII)V

    .line 102
    return-object p1
.end method
