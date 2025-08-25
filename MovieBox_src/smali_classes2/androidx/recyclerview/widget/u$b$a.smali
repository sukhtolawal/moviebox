.class public Landroidx/recyclerview/widget/u$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/k;

.field public final synthetic b:Landroidx/recyclerview/widget/u$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u$b;Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/u$b$a;->b:Landroidx/recyclerview/widget/u$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$b$a;->b:Landroidx/recyclerview/widget/u$b;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/u$b;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->b:Landroidx/recyclerview/widget/u$b;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/u$b;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/k;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/u$b$a;->a:Landroidx/recyclerview/widget/k;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    return p1
.end method
