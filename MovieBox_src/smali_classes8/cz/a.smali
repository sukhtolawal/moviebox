.class public final Lcz/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/usercenter/message/bean/MessageEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final J:Lcz/a$a;


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcz/a;->J:Lcz/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "LIKE"

    iput-object p1, p0, Lcz/a;->H:Ljava/lang/String;

    const-string p1, "LIKE_COMMENT"

    iput-object p1, p0, Lcz/a;->I:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/transsion/usercenter/R$layout;->item_message_comment:I

    :cond_0
    invoke-direct {p0, p1}, Lcz/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 4

    sget v0, Lcom/transsion/usercenter/R$id;->tvContent:I

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lcom/transsion/usercenter/message/a;->a:Lcom/transsion/usercenter/message/a$a;

    sget v2, Lcom/transsion/usercenter/R$color;->color_ff999999:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v3, p2, v2}, Lcom/transsion/usercenter/message/a$a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public final H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lcom/transsion/usercenter/R$id;->imAvatar:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/transsion/usercenter/R$id;->tvNickName:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v1, Lcom/transsion/usercenter/R$id;->tvTime:I

    sget-object v2, Lcom/transsion/usercenter/message/b;->a:Lcom/transsion/usercenter/message/b$a;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/transsion/usercenter/message/b$a;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v1, Lcom/transsion/usercenter/R$id;->view_red_blank:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNREAD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v8

    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getAvator()Ljava/lang/String;

    move-result-object v6

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

    move v7, v8

    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    return-void
.end method

.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcz/a;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    invoke-virtual {p0, p1, p2}, Lcz/a;->M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    return-void
.end method

.method public final J0(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 4

    sget v0, Lcom/transsion/usercenter/R$id;->tvContent:I

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lcom/transsion/usercenter/message/a;->a:Lcom/transsion/usercenter/message/a$a;

    sget v2, Lcom/transsion/usercenter/R$color;->color_ff999999:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v3, p2, v2}, Lcom/transsion/usercenter/message/a$a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public final L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 20

    sget v0, Lcom/transsion/usercenter/R$id;->imCover:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v8

    move v7, v8

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getPicture()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Lcom/transsion/usercenter/R$color;->color_ff999999:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v15, p0

    invoke-virtual {v15, v0, v1}, Lcz/a;->J0(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

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

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f80

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    return-void
.end method

.method public final M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V
    .locals 3

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6d5099d1

    if-eq v1, v2, :cond_3

    const v2, 0x1ead1ca

    if-eq v1, v2, :cond_1

    const v2, 0x63717a3f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "COMMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcz/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    goto :goto_1

    :cond_1
    const-string v1, "REPLY_COMMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcz/a;->K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    goto :goto_1

    :cond_3
    const-string v1, "SYSTEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    sget v0, Lcom/transsion/usercenter/R$id;->tvContent:I

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    :cond_5
    sget v0, Lcom/transsion/usercenter/R$id;->tvContent:I

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcz/a;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/usercenter/message/bean/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcz/a;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/message/bean/MessageEntity;)V

    return-void
.end method
