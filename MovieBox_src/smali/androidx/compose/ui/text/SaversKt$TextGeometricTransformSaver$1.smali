.class final Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/style/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/style/m;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/m;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/style/m;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/style/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/style/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
