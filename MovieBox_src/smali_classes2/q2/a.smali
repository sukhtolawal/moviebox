.class public final Lq2/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lq2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    new-instance v1, Lq2/h;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    sget-object v2, Lr2/b;->a:Lr2/b;

    .line 25
    invoke-virtual {v2, v0}, Lr2/b;->b(F)Lr2/a;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lq2/v;

    .line 33
    invoke-direct {v2, v0}, Lq2/v;-><init>(F)V

    .line 36
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lq2/h;-><init>(FFLr2/a;)V

    .line 39
    return-object v1
.end method
