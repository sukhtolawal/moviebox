.class public Landroidx/recyclerview/widget/u$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/k;

.field public final synthetic d:Landroidx/recyclerview/widget/u$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u$a;Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/u$a$a;->d:Landroidx/recyclerview/widget/u$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/u$a$a;->a:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/u$a$a;->b:Landroid/util/SparseIntArray;

    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/u$a$a;->c:Landroidx/recyclerview/widget/k;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a$a;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a$a;->b:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "requested global type "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " does not belong to the adapter:"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a$a;->c:Landroidx/recyclerview/widget/k;

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a$a;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a$a;->d:Landroidx/recyclerview/widget/u$a;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/u$a$a;->c:Landroidx/recyclerview/widget/k;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u$a;->c(Landroidx/recyclerview/widget/k;)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/u$a$a;->a:Landroid/util/SparseIntArray;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/u$a$a;->b:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    return v0
.end method
