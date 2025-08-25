.class public final Lwg/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/m1;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:[Lwg/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/m1;I[Lwg/p;I[J[J)V
    .locals 0
    .param p11    # [Lwg/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwg/o;->a:I

    .line 6
    iput p2, p0, Lwg/o;->b:I

    .line 8
    iput-wide p3, p0, Lwg/o;->c:J

    .line 10
    iput-wide p5, p0, Lwg/o;->d:J

    .line 12
    iput-wide p7, p0, Lwg/o;->e:J

    .line 14
    iput-object p9, p0, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 16
    iput p10, p0, Lwg/o;->g:I

    .line 18
    iput-object p11, p0, Lwg/o;->k:[Lwg/p;

    .line 20
    iput p12, p0, Lwg/o;->j:I

    .line 22
    iput-object p13, p0, Lwg/o;->h:[J

    .line 24
    iput-object p14, p0, Lwg/o;->i:[J

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lwg/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/o;->k:[Lwg/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
