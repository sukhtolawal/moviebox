.class public final Ls4/a0;
.super Ls4/c;
.source "source.java"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/n0;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ls4/a0;-><init>(Landroidx/media3/common/n0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/n0;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [I

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ls4/c;-><init>(Landroidx/media3/common/n0;[II)V

    iput p4, p0, Ls4/a0;->h:I

    iput-object p5, p0, Ls4/a0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/a0;->i:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a0;->h:I

    .line 3
    return v0
.end method

.method public h(JJJLjava/util/List;[Lq4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lq4/m;",
            ">;[",
            "Lq4/n;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
