.class public final Lp4/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/o;->a:I

    iput p2, p0, Lp4/o;->b:I

    iput-object p3, p0, Lp4/o;->c:Landroidx/media3/common/y;

    iput p4, p0, Lp4/o;->d:I

    iput-object p5, p0, Lp4/o;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lp4/o;->f:J

    iput-wide p8, p0, Lp4/o;->g:J

    return-void
.end method
