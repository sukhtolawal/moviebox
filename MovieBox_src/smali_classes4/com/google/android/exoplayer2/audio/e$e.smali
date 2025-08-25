.class public final Lcom/google/android/exoplayer2/audio/e$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e$e;->a:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e$e;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e$e;->c:I

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e$e;->d:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e$e;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/audio/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/audio/e;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e$e;->a:I

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e$e;->b:I

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e$e;->c:I

    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/audio/e$e;->d:I

    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/audio/e$e;->e:I

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/e;-><init>(IIIIILcom/google/android/exoplayer2/audio/e$a;)V

    .line 18
    return-object v7
.end method

.method public b(I)Lcom/google/android/exoplayer2/audio/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/audio/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->a:I

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/audio/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->b:I

    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/exoplayer2/audio/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->e:I

    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/exoplayer2/audio/e$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->c:I

    .line 3
    return-object p0
.end method
