.class public final synthetic Landroidx/compose/ui/graphics/colorspace/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/j;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/w;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->a:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->u(DD)D

    move-result-wide p1

    return-wide p1
.end method
