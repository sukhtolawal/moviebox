.class public final Lqg/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqg/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqg/c;->a:I

    .line 6
    iput p2, p0, Lqg/c;->b:I

    .line 8
    iput p3, p0, Lqg/c;->c:I

    .line 10
    iput p4, p0, Lqg/c;->d:I

    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/c0;)Lqg/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xc

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 31
    new-instance p0, Lqg/c;

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lqg/c;-><init>(IIII)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lqg/c;->b:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const v0, 0x68697661

    .line 4
    return v0
.end method
