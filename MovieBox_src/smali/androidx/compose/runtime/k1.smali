.class public final Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iput p2, p0, Landroidx/compose/runtime/k1;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    invoke-interface {v0}, Landroidx/compose/runtime/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->b(II)V

    return-void
.end method

.method public c(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/f;->c(III)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/e;->b(Landroidx/compose/runtime/f;)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    iget v1, p0, Landroidx/compose/runtime/k1;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/k1;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/f;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/k1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/k1;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/f;

    invoke-interface {v0}, Landroidx/compose/runtime/f;->i()V

    return-void
.end method
