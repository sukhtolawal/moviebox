.class final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/selection/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a()Landroidx/compose/foundation/text/selection/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->invoke()Landroidx/compose/foundation/text/selection/m;

    move-result-object v0

    return-object v0
.end method
