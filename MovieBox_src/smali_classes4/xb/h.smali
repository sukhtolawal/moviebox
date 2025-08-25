.class public final Lxb/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lxb/g;->a(Landroid/text/BidiFormatter;Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    const p1, 0x800005

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const p1, 0x800003

    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    :goto_3
    return-void
.end method

.method public static final b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    return-void
.end method
