.class public final Lcom/transsion/shorttv/widget/ShortTvAdView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Lex/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv/widget/ShortTvAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/shorttv/widget/ShortTvAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/shorttv/R$layout;->view_ad_short_tv_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lex/d;->a(Landroid/view/View;)Lex/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvAdView;->b:Lex/d;

    sget p1, Lcom/transsion/shorttv/R$drawable;->view_ad_short_tv_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetailapi/bean/ShortTVItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/widget/ShortTvAdView;->b(Lcom/transsion/moviedetailapi/bean/ShortTVItem;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/transsion/moviedetailapi/bean/ShortTVItem;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "short_tv_ad_btn"

    const-string v2, "click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Link;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Link;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {p1, v0, p0, v1}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setData(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lno/b;->a:Lno/b$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShortTvAdView --> setData() --> link = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShortTvAdView"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v6}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    iput-boolean v6, v0, Lcom/transsion/shorttv/widget/ShortTvAdView;->a:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/transsion/shorttv/widget/ShortTvAdView;->a:Z

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvAdView;->b:Lex/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lex/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Link;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvAdView;->b:Lex/d;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lex/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Link;->getBtn()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvAdView;->b:Lex/d;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lex/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_9

    new-instance v3, Lcom/transsion/shorttv/widget/b;

    invoke-direct {v3, v1}, Lcom/transsion/shorttv/widget/b;-><init>(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, v0, Lcom/transsion/shorttv/widget/ShortTvAdView;->b:Lex/d;

    if-eqz v2, :cond_c

    iget-object v5, v2, Lex/d;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_c

    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Link;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object v6, v1

    goto :goto_9

    :cond_b
    :goto_8
    const-string v1, ""

    goto :goto_7

    :goto_9
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xfe0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/shorttv/widget/ShortTvAdView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
