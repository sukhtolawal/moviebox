.class public final Ll5/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/y;

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

.field public final k:[Ll5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/y;I[Ll5/q;I[J[J)V
    .locals 0
    .param p11    # [Ll5/q;
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
    iput p1, p0, Ll5/p;->a:I

    .line 6
    iput p2, p0, Ll5/p;->b:I

    .line 8
    iput-wide p3, p0, Ll5/p;->c:J

    .line 10
    iput-wide p5, p0, Ll5/p;->d:J

    .line 12
    iput-wide p7, p0, Ll5/p;->e:J

    .line 14
    iput-object p9, p0, Ll5/p;->f:Landroidx/media3/common/y;

    .line 16
    iput p10, p0, Ll5/p;->g:I

    .line 18
    iput-object p11, p0, Ll5/p;->k:[Ll5/q;

    .line 20
    iput p12, p0, Ll5/p;->j:I

    .line 22
    iput-object p13, p0, Ll5/p;->h:[J

    .line 24
    iput-object p14, p0, Ll5/p;->i:[J

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Ll5/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/p;->k:[Ll5/q;

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
