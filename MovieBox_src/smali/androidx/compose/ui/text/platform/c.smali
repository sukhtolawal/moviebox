.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/c$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/c$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Lq2/e;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;",
            "Lq2/e;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/u;",
            "-",
            "Landroidx/compose/ui/text/font/q;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->w()Landroidx/compose/ui/text/x;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/text/x;->a()Landroidx/compose/ui/text/v;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/text/v;->a()I

    move-result p7

    invoke-static {p7}, Landroidx/compose/ui/text/e;->d(I)Landroidx/compose/ui/text/e;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x1

    const/4 p7, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e$a;->a()I

    move-result v1

    if-nez p7, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/text/e;->j()I

    move-result p7

    invoke-static {p7, v1}, Landroidx/compose/ui/text/e;->g(II)Z

    move-result p7

    move v6, p7

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p7, p0

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->D()Landroidx/compose/ui/text/style/n;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/n$a;->a()Landroidx/compose/ui/text/style/n;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq2/x;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p7

    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    check-cast p7, Landroid/text/Spannable;

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p7, v1

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->A()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p7, v1, v0, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/text/platform/c;->b(Landroidx/compose/ui/text/e0;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->t()Landroidx/compose/ui/text/style/g;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->s()J

    move-result-wide v0

    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->r(Landroid/text/Spannable;JFLq2/e;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->t()Landroidx/compose/ui/text/style/g;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g$b;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/g$b;->a()Landroidx/compose/ui/text/style/g;

    move-result-object p0

    :cond_7
    move-object v7, p0

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->s()J

    move-result-wide v3

    move-object v2, p7

    move v5, p1

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->q(Landroid/text/Spannable;JFLq2/e;Landroidx/compose/ui/text/style/g;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->D()Landroidx/compose/ui/text/style/n;

    move-result-object p0

    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/n;FLq2/e;)V

    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->w(Landroid/text/Spannable;Landroidx/compose/ui/text/e0;Ljava/util/List;Lq2/e;Lkotlin/jvm/functions/Function4;)V

    invoke-static {p7, p4, p5}, Landroidx/compose/ui/text/platform/extensions/e;->d(Landroid/text/Spannable;Ljava/util/List;Lq2/e;)V

    return-object p7
.end method

.method public static final b(Landroidx/compose/ui/text/e0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->w()Landroidx/compose/ui/text/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->a()Landroidx/compose/ui/text/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/v;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
