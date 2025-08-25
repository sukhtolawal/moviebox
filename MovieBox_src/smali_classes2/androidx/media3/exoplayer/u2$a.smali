.class public Landroidx/media3/exoplayer/u2$a;
.super Lp4/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/u2;->E(Lp4/f0;)Landroidx/media3/exoplayer/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:Landroidx/media3/common/m0$c;

.field public final synthetic h:Landroidx/media3/exoplayer/u2;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/u2;Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/u2$a;->h:Landroidx/media3/exoplayer/u2;

    .line 3
    invoke-direct {p0, p2}, Lp4/m;-><init>(Landroidx/media3/common/m0;)V

    .line 6
    new-instance p1, Landroidx/media3/common/m0$c;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/u2$a;->g:Landroidx/media3/common/m0$c;

    .line 13
    return-void
.end method


# virtual methods
.method public g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp4/m;->g(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Landroidx/media3/common/m0$b;->c:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/u2$a;->g:Landroidx/media3/common/m0$c;

    .line 9
    invoke-super {p0, p3, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/media3/common/m0$c;->f()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iget-object v1, p2, Landroidx/media3/common/m0$b;->a:Ljava/lang/Object;

    .line 21
    iget-object v2, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    .line 23
    iget v3, p2, Landroidx/media3/common/m0$b;->c:I

    .line 25
    iget-wide v4, p2, Landroidx/media3/common/m0$b;->d:J

    .line 27
    iget-wide v6, p2, Landroidx/media3/common/m0$b;->e:J

    .line 29
    sget-object v8, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/m0$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)Landroidx/media3/common/m0$b;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Landroidx/media3/common/m0$b;->f:Z

    .line 40
    :goto_0
    return-object p1
.end method
