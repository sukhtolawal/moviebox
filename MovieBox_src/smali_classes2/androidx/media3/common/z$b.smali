.class public final Landroidx/media3/common/z$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/k;

.field public b:I

.field public c:I

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/z$b;->a:Landroidx/media3/common/k;

    .line 6
    iput p2, p0, Landroidx/media3/common/z$b;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/common/z$b;->c:I

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Landroidx/media3/common/z$b;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/z;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/common/z;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/z$b;->a:Landroidx/media3/common/k;

    .line 5
    iget v2, p0, Landroidx/media3/common/z$b;->b:I

    .line 7
    iget v3, p0, Landroidx/media3/common/z$b;->c:I

    .line 9
    iget v4, p0, Landroidx/media3/common/z$b;->d:F

    .line 11
    iget-wide v5, p0, Landroidx/media3/common/z$b;->e:J

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/z;-><init>(Landroidx/media3/common/k;IIFJLandroidx/media3/common/z$a;)V

    .line 18
    return-object v8
.end method

.method public b(F)Landroidx/media3/common/z$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/z$b;->d:F

    .line 3
    return-object p0
.end method
