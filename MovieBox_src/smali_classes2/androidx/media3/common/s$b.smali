.class public final Landroidx/media3/common/s$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/s$b;->a:Landroid/util/SparseBooleanArray;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/s$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/s$b;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/common/s$b;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-object p0
.end method

.method public b(Landroidx/media3/common/s;)Landroidx/media3/common/s$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/s;->d()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/s;->c(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/s$b;->a(I)Landroidx/media3/common/s$b;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public varargs c([I)Landroidx/media3/common/s$b;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/s$b;->a(I)Landroidx/media3/common/s$b;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public d(IZ)Landroidx/media3/common/s$b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/s$b;->a(I)Landroidx/media3/common/s$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public e()Landroidx/media3/common/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/s$b;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/s$b;->b:Z

    .line 10
    new-instance v0, Landroidx/media3/common/s;

    .line 12
    iget-object v1, p0, Landroidx/media3/common/s$b;->a:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/s;-><init>(Landroid/util/SparseBooleanArray;Landroidx/media3/common/s$a;)V

    .line 18
    return-object v0
.end method
