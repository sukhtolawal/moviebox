.class public final Landroidx/media3/common/k$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/k$b;->a:I

    iput v0, p0, Landroidx/media3/common/k$b;->b:I

    iput v0, p0, Landroidx/media3/common/k$b;->c:I

    iput v0, p0, Landroidx/media3/common/k$b;->e:I

    iput v0, p0, Landroidx/media3/common/k$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/common/k;->a:I

    iput v0, p0, Landroidx/media3/common/k$b;->a:I

    .line 5
    iget v0, p1, Landroidx/media3/common/k;->b:I

    iput v0, p0, Landroidx/media3/common/k$b;->b:I

    .line 6
    iget v0, p1, Landroidx/media3/common/k;->c:I

    iput v0, p0, Landroidx/media3/common/k$b;->c:I

    .line 7
    iget-object v0, p1, Landroidx/media3/common/k;->d:[B

    iput-object v0, p0, Landroidx/media3/common/k$b;->d:[B

    .line 8
    iget v0, p1, Landroidx/media3/common/k;->e:I

    iput v0, p0, Landroidx/media3/common/k$b;->e:I

    .line 9
    iget p1, p1, Landroidx/media3/common/k;->f:I

    iput p1, p0, Landroidx/media3/common/k$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/k;Landroidx/media3/common/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/k;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/common/k;

    .line 3
    iget v1, p0, Landroidx/media3/common/k$b;->a:I

    .line 5
    iget v2, p0, Landroidx/media3/common/k$b;->b:I

    .line 7
    iget v3, p0, Landroidx/media3/common/k$b;->c:I

    .line 9
    iget-object v4, p0, Landroidx/media3/common/k$b;->d:[B

    .line 11
    iget v5, p0, Landroidx/media3/common/k$b;->e:I

    .line 13
    iget v6, p0, Landroidx/media3/common/k$b;->f:I

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/k;-><init>(III[BIILandroidx/media3/common/k$a;)V

    .line 20
    return-object v8
.end method

.method public b(I)Landroidx/media3/common/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/k$b;->f:I

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/common/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/k$b;->b:I

    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/media3/common/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/k$b;->a:I

    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/common/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/k$b;->c:I

    .line 3
    return-object p0
.end method

.method public f([B)Landroidx/media3/common/k$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/k$b;->d:[B

    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/common/k$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/k$b;->e:I

    .line 3
    return-object p0
.end method
