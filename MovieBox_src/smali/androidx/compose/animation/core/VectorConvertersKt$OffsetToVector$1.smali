.class final Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly1/g;",
        "Landroidx/compose/animation/core/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly1/g;

    invoke-virtual {p1}, Ly1/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->invoke-k-4lQ0M(J)Landroidx/compose/animation/core/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)Landroidx/compose/animation/core/l;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/l;

    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Ly1/g;->n(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object v0
.end method
