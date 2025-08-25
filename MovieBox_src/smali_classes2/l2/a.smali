.class public final Ll2/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Z)Landroidx/compose/ui/state/ToggleableState;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 8
    :goto_0
    return-object p0
.end method
