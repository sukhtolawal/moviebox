.class public final Landroidx/compose/animation/core/g1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ly1/i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/s0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly1/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Ly1/i;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/g1;->a:Ly1/i;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->c(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lq2/t;->b:Lq2/t$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lq2/t$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lq2/p;->b:Lq2/p$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lq2/p$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->b(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Ly1/i;->e:Ly1/i$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Ly1/i$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Ly1/m;->b:Ly1/m$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Ly1/m$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Ly1/g$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lq2/i;->b:Lq2/i$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Lq2/i$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lq2/k;->b:Lq2/k$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lq2/k$a;)Landroidx/compose/animation/core/s0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/g1;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lq2/i$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Lq2/i;->h(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lq2/p$a;)J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lq2/q;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ly1/g$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Ly1/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ly1/m$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Ly1/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Ly1/i$a;)Ly1/i;
    .locals 0

    sget-object p0, Landroidx/compose/animation/core/g1;->a:Ly1/i;

    return-object p0
.end method
