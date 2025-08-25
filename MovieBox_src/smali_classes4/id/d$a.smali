.class public final Lid/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lid/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static varargs b(Lid/d;Landroid/view/View$OnClickListener;[I)V
    .locals 3

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget v2, p2, v1

    .line 12
    invoke-interface {p0, v2}, Lid/d;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static varargs c(Lid/d;Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p0, "views"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 10
    aget-object v1, p2, v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static varargs d(Lid/d;[I)V
    .locals 1

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p0, p1}, Lid/d;->setOnClickListener(Landroid/view/View$OnClickListener;[I)V

    .line 14
    return-void
.end method

.method public static varargs e(Lid/d;[Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "views"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroid/view/View;

    .line 13
    invoke-interface {p0, p0, p1}, Lid/d;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 16
    return-void
.end method
