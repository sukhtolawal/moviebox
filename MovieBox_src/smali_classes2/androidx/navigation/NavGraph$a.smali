.class public final Landroidx/navigation/NavGraph$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/NavGraph;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$a;->b:Z

    .line 10
    iget-object v1, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 12
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->L()Landroidx/collection/w0;

    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/w0;->r(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "nodes.valueAt(++index)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->L()Landroidx/collection/w0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/w0;->q()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$a;->a()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->L()Landroidx/collection/w0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->r(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->D(Landroidx/navigation/NavGraph;)V

    .line 23
    iget v1, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->o(I)V

    .line 28
    iget v0, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$a;->b:Z

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "You must call next() before you can remove an element"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
