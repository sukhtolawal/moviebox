.class final Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;
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
        "Landroidx/compose/ui/text/i0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/i0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/ui/text/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
