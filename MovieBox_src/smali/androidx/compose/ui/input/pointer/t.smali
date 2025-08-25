.class public final Landroidx/compose/ui/input/pointer/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/j0;->b(I)I

    move-result v0

    return v0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
