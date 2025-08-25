.class public final Le4/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/s;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le4/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/s;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/s;",
            "Landroid/util/SparseArray<",
            "Le4/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/c$b;->a:Landroidx/media3/common/s;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/s;->d()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/s;->d()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroidx/media3/common/s;->c(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le4/c$a;

    .line 32
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le4/c$a;

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Le4/c$b;->b:Landroid/util/SparseArray;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c$b;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c$b;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s;->c(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Le4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c$b;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le4/c$a;

    .line 9
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le4/c$a;

    .line 15
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c$b;->a:Landroidx/media3/common/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/s;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
