.class public final Lp4/i0;
.super Lp4/m;
.source "source.java"


# instance fields
.field public final g:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/m0;Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp4/m;-><init>(Landroidx/media3/common/m0;)V

    .line 4
    iput-object p2, p0, Lp4/i0;->g:Landroidx/media3/common/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp4/m;->o(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    .line 4
    iget-object p1, p0, Lp4/i0;->g:Landroidx/media3/common/b0;

    .line 6
    iput-object p1, p2, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    .line 8
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/media3/common/b0$h;->h:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/m0$c;->b:Ljava/lang/Object;

    .line 18
    return-object p2
.end method
