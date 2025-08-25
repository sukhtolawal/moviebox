.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/a3<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/lazy/layout/u$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/i1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/u$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->f:Landroidx/compose/foundation/lazy/layout/u$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/u;->a:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/u;->b:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->f:Landroidx/compose/foundation/lazy/layout/u$a;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroidx/compose/foundation/lazy/layout/u$a;III)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/r2;->j()Landroidx/compose/runtime/q2;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/runtime/r2;->e(Ljava/lang/Object;Landroidx/compose/runtime/q2;)Landroidx/compose/runtime/i1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/runtime/i1;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:I

    return-void
.end method


# virtual methods
.method public a()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/runtime/i1;

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final b(Lkotlin/ranges/IntRange;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->c:Landroidx/compose/runtime/i1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u;->d:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->f:Landroidx/compose/foundation/lazy/layout/u$a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u;->a:I

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u;->b:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/u$a;->a(Landroidx/compose/foundation/lazy/layout/u$a;III)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/u;->b(Lkotlin/ranges/IntRange;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method
