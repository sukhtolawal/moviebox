.class public final Lwg/b$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwg/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lwg/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lwg/a$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    iput-object p1, p0, Lwg/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Lwg/b$f;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lwg/b$f;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lwg/b$f;->b:I

    .line 3
    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lwg/b$f;->c:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lwg/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lwg/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lwg/b$f;->d:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, Lwg/b$f;->d:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lwg/b$f;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lwg/b$f;->e:I

    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, Lwg/b$f;->e:I

    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 52
    return v0
.end method
