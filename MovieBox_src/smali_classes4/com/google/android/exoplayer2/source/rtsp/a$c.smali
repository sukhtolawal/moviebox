.class public final Lcom/google/android/exoplayer2/source/rtsp/a$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 19
    aget-object v0, p0, v1

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/y;->h(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    aget-object p0, p0, v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v4, "/"

    .line 33
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    array-length v4, p0

    .line 38
    if-lt v4, v3, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 46
    aget-object v2, p0, v2

    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/y;->h(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    array-length v4, p0

    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v4, v5, :cond_2

    .line 56
    aget-object v3, p0, v3

    .line 58
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/y;->h(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v3, -0x1

    .line 64
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 66
    aget-object p0, p0, v1

    .line 68
    invoke-direct {v4, v0, p0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/a$c;-><init>(ILjava/lang/String;II)V

    .line 71
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    .line 37
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    .line 43
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    .line 45
    if-ne v2, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
