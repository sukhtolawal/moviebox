.class public final synthetic Landroidx/compose/ui/layout/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;ZILjava/lang/Object;)Ly1/i;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/m;->K(Landroidx/compose/ui/layout/m;Z)Ly1/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
