.class public final Lo0/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const v1, 0x1020006

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/widget/ImageView;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroid/widget/TextView;

    .line 8
    const v1, 0x102000b

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    :goto_0
    check-cast p0, Landroid/widget/TextView;

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "You must set the ID value of TextView to android.R.id.message"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p0, Landroid/widget/TextView;

    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "You must include a TextView with an ID value of android.R.id.message"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method
