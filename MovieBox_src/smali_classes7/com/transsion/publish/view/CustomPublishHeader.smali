.class public final Lcom/transsion/publish/view/CustomPublishHeader;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/tn/lib/widget/TnTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/transsion/publish/R$layout;->publish_layout_header:I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget p1, Lcom/transsion/publish/R$id;->iv_back:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "findViewById(R.id.iv_back)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/transsion/publish/view/CustomPublishHeader;->a:Landroid/widget/ImageView;

    .line 34
    sget p1, Lcom/transsion/publish/R$id;->tv_title:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "findViewById(R.id.tv_title)"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    .line 47
    iput-object p1, p0, Lcom/transsion/publish/view/CustomPublishHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 49
    sget p1, Lcom/transsion/publish/R$id;->tv_publish:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "findViewById(R.id.tv_publish)"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p1, p0, Lcom/transsion/publish/view/CustomPublishHeader;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    sget p1, Lcom/transsion/publish/R$id;->iv_title_image:I

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "findViewById(R.id.iv_title_image)"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    iput-object p1, p0, Lcom/transsion/publish/view/CustomPublishHeader;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    return-void
.end method


# virtual methods
.method public final onSearchClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/publish/view/CustomPublishHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object v1, v0, Lcom/transsion/publish/view/CustomPublishHeader;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "context"

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcom/transsion/publish/view/CustomPublishHeader;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 40
    const/16 v15, 0xff8

    .line 42
    const/16 v16, 0x0

    .line 44
    move-object/from16 v5, p2

    .line 46
    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final setOnBackClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomPublishHeader;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnEditClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomPublishHeader;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setPostEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomPublishHeader;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomPublishHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
