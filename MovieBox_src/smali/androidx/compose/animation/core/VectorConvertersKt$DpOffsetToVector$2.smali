.class final Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;
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
        "Landroidx/compose/animation/core/l;",
        "Lq2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

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

    check-cast p1, Landroidx/compose/animation/core/l;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;->invoke-gVRvYmI(Landroidx/compose/animation/core/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/k;->a(J)Lq2/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-gVRvYmI(Landroidx/compose/animation/core/l;)J
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->f()F

    move-result v0

    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->g()F

    move-result p1

    invoke-static {p1}, Lq2/i;->h(F)F

    move-result p1

    invoke-static {v0, p1}, Lq2/j;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
