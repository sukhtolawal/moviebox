.class public final Landroidx/media3/exoplayer/dash/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/dash/b$a;->e:I

    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/b$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    return-void
.end method

.method public static a([IILcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/dash/b$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/y;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/b$a;"
        }
    .end annotation

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v5, -0x1

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v7, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 15
    return-object v9
.end method

.method public static b([II)Landroidx/media3/exoplayer/dash/b$a;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v5, -0x1

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v7, -0x1

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v8

    .line 12
    move-object v0, v9

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18
    return-object v9
.end method

.method public static c(I)Landroidx/media3/exoplayer/dash/b$a;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    new-array v3, v0, [I

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v8

    .line 15
    move-object v0, v9

    .line 16
    move v7, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 20
    return-object v9
.end method

.method public static d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/dash/b$a;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v7, -0x1

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v8

    .line 9
    move-object v0, v9

    .line 10
    move v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18
    return-object v9
.end method
