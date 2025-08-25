.class public final Landroidx/compose/ui/graphics/w0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/r4;)Landroid/graphics/PathEffect;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/v0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/v0;->a()Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method
