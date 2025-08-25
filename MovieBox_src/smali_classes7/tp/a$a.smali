.class public final Ltp/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Ltp/a;Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    const-string p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Landroid/widget/TextView;

    .line 8
    const v0, 0x102000b

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_1

    .line 30
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "You must set the ID value of TextView to android.R.id.message"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    instance-of p0, p0, Landroid/widget/TextView;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, Landroid/widget/TextView;

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p1, "You must include a TextView with an ID value of android.R.id.message"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
