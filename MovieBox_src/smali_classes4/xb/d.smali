.class public final Lxb/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/style/ClickableSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxb/d$a;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lxb/d$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Z)V

    .line 11
    return-object v0
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p3, p4}, Lxb/d;->a(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/style/ClickableSpan;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result p1

    .line 26
    const/16 p4, 0x11

    .line 28
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    return-object p0
.end method
