.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;
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
        "Ly1/i;",
        "Landroidx/compose/animation/core/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ly1/i;)Landroidx/compose/animation/core/n;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p1}, Ly1/i;->f()F

    move-result v1

    invoke-virtual {p1}, Ly1/i;->i()F

    move-result v2

    invoke-virtual {p1}, Ly1/i;->g()F

    move-result v3

    invoke-virtual {p1}, Ly1/i;->c()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/i;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->invoke(Ly1/i;)Landroidx/compose/animation/core/n;

    move-result-object p1

    return-object p1
.end method
