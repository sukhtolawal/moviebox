.class public final Landroidx/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/q0$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/q0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/q0$a;

    .line 6
    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/q0$a;

    .line 3
    iget v1, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/q0$a;->b(I)Landroidx/media3/common/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
