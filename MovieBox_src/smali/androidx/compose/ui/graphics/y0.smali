.class public final Landroidx/compose/ui/graphics/y0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/t4;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/x0;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/x0;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
