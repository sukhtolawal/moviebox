.class public final Landroidx/core/widget/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;I)Z
    .locals 0
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
