.class public final Lcom/transsion/baseui/util/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i:http|https|rtsp|ftp)://"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/transsion/baseui/util/k;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/util/k;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLcom/transsion/baseui/util/g;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/transsion/baseui/util/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/tn/lib/widget/R$color;->color_0ba7ff:I

    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    move-object v13, v1

    .line 7
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    const-string v12, "url"

    .line 9
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ")"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v14, v7, v11, v10, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ")"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    if-eqz v13, :cond_3

    .line 11
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v7, v13

    move-object v8, v14

    move v10, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    goto :goto_1

    :cond_3
    move-object v3, v12

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 12
    :goto_1
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "%20"

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v15, v14

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/transsion/baseui/util/k;->a:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 15
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    const-string v10, "protocolMatcher.group()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 16
    sget-object v9, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    const-string v10, "domain"

    .line 19
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "."

    move-object/from16 v21, v5

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v10, v7, v5, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v9

    .line 20
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v5, :cond_5

    .line 22
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v21, v5

    const/4 v5, 0x2

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x18

    if-le v9, v10, :cond_6

    .line 24
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const-string v12, "..."

    invoke-static {v15, v10, v9, v12}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 25
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "originUrl"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    sget v12, Lcom/transsion/baseui/R$mipmap;->base_ic_url_link:I

    invoke-static {v10, v12}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v15

    invoke-virtual {v10, v7, v7, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    if-eqz v10, :cond_8

    .line 29
    new-instance v7, Las/a;

    invoke-direct {v7, v10, v5}, Las/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v17, v7

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    .line 30
    :goto_3
    new-instance v5, Lcom/transsion/baseui/util/k$a;

    move/from16 v7, p2

    move-object/from16 v10, p4

    invoke-direct {v5, v10, v8, v7, v6}, Lcom/transsion/baseui/util/k$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZI)V

    .line 31
    new-instance v8, Lcom/transsion/baseui/util/UrlContent;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Lcom/transsion/baseui/util/UrlContent;-><init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v7, p2

    move-object/from16 v10, p4

    goto :goto_4

    .line 33
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 35
    :cond_b
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baseui/util/UrlContent;

    .line 37
    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getIconSpan()Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v7

    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x21

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object v6

    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v7

    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v8

    invoke-virtual {v5}, Lcom/transsion/baseui/util/UrlContent;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    .line 39
    invoke-interface {v2, v4}, Lcom/transsion/baseui/util/g;->a(Ljava/util/List;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 40
    new-instance v2, Lbs/a;

    invoke-direct {v2, v1}, Lbs/a;-><init>(Landroid/text/Spannable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    if-nez v0, :cond_f

    goto :goto_6

    .line 41
    :cond_f
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->cl17:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_6
    return-object v1
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLcom/transsion/baseui/util/g;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/transsion/baseui/util/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v7, Lcom/tn/lib/widget/R$color;->color_0ba7ff:I

    invoke-static {v5, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    move-object v13, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-string v14, "..."

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_a

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v12, "url"

    .line 9
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ")"

    const/4 v11, 0x2

    invoke-static {v7, v8, v15, v11, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ")"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v10, v7

    if-eqz v13, :cond_3

    .line 11
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v7, v13

    move-object v8, v10

    move-object v2, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v15, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_3
    move-object v2, v10

    move-object v15, v12

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "%20"

    const-string v18, " "

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/transsion/baseui/util/k;->a:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 15
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    const-string v10, "protocolMatcher.group()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v10, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    const-string v11, "domain"

    .line 19
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "."

    move-object/from16 v22, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v4, v6, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 20
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_5

    .line 22
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object/from16 v22, v4

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0x18

    if-le v4, v10, :cond_6

    .line 24
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v9, v10, v4, v14}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "originUrl"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v9

    sget v10, Lcom/transsion/baseui/R$mipmap;->base_ic_url_link:I

    invoke-static {v9, v10}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v14, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    if-eqz v9, :cond_8

    .line 29
    new-instance v10, Las/a;

    invoke-direct {v10, v9, v6}, Las/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v18, v10

    goto :goto_3

    :cond_8
    move-object/from16 v18, v12

    .line 30
    :goto_3
    new-instance v6, Lcom/transsion/baseui/util/k$b;

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct {v6, v10, v8, v9, v5}, Lcom/transsion/baseui/util/k$b;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZI)V

    .line 31
    new-instance v8, Lcom/transsion/baseui/util/UrlContent;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/transsion/baseui/util/UrlContent;-><init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ImageSpan;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object v2, v12

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_9
    move/from16 v9, p2

    move-object/from16 v10, p4

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object v2, v12

    goto/16 :goto_0

    :cond_a
    move-object v12, v2

    .line 33
    new-instance v2, Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_b
    move-object v7, v12

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    :goto_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move-object/from16 v6, p1

    move-object v15, v12

    move v12, v4

    .line 36
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/16 v5, 0x21

    const/16 v6, 0xa

    if-ge v6, v4, :cond_12

    const/16 v4, 0x9

    .line 38
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    .line 39
    new-instance v4, Landroid/text/SpannableStringBuilder;

    if-eqz v13, :cond_f

    .line 40
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x1e

    if-le v6, v7, :cond_f

    if-lez v2, :cond_f

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6
    if-ge v2, v6, :cond_f

    if-eqz v13, :cond_e

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-interface {v13, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v15

    :goto_7
    move-object v13, v2

    .line 42
    :cond_f
    invoke-direct {v4, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/baseui/util/UrlContent;

    .line 44
    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v7

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 45
    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIconSpan()Landroid/text/style/ImageSpan;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v8

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v8

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v9

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 47
    :cond_11
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " More"

    .line 48
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    .line 50
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 51
    new-instance v7, Lnp/a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    const-string v9, "getApp()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v7, v8}, Lnp/a;-><init>(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {v4, v7, v2, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tn/lib/widget/R$color;->brand_new_50:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    invoke-virtual {v4, v7, v2, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 55
    :cond_12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/baseui/util/UrlContent;

    .line 57
    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIconSpan()Landroid/text/style/ImageSpan;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v8

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v8

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v9

    invoke-virtual {v6}, Lcom/transsion/baseui/util/UrlContent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_13
    :goto_a
    if-eqz v1, :cond_14

    .line 59
    invoke-interface {v1, v3}, Lcom/transsion/baseui/util/g;->a(Ljava/util/List;)V

    :cond_14
    if-eqz v0, :cond_15

    .line 60
    new-instance v1, Lbs/a;

    invoke-direct {v1, v4}, Lbs/a;-><init>(Landroid/text/Spannable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    if-nez v0, :cond_16

    goto :goto_b

    .line 61
    :cond_16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->cl17:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_b
    return-object v4
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/web/web"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "url"

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final e(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/transsion/baseui/util/k;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLcom/transsion/baseui/util/g;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public static final f(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lcom/transsion/baseui/util/k;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLcom/transsion/baseui/util/g;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/transsion/baseui/util/k;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLcom/transsion/baseui/util/g;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
