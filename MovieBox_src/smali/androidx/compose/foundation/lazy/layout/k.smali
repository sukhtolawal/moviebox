.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o0<",
            "Lq2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lq2/p;->b:Lq2/p$a;

    invoke-static {v0}, Landroidx/compose/animation/core/g1;->b(Lq2/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/p;->b(J)Lq2/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->d(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/animation/core/o0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/o0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/animation/core/o0;

    return-object v0
.end method
