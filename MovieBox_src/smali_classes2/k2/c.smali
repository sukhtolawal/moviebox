.class public final Lk2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/i;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    .line 10
    const v2, -0x69f4b549

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/s1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x17

    .line 30
    if-lt p2, v0, :cond_1

    .line 32
    sget-object p2, Lk2/b;->a:Lk2/b;

    .line 34
    invoke-virtual {p2, p1, p0}, Lk2/b;->a(Landroid/content/Context;I)J

    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/y1;->b(I)J

    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 60
    :cond_2
    return-wide p0
.end method
