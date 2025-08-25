.class public final Lcom/transsion/member/dialog/f;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/memberapi/MemberRights;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->item_dialog_fragment_member_guide_adapter_layout:I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    const/high16 p1, 0x42100000    # 36.0f

    .line 8
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/transsion/member/dialog/f;->H:I

    .line 14
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberRights;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "holder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/transsion/member/R$id;->ivMemberRightIcon:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v1, p0

    .line 32
    iget v9, v1, Lcom/transsion/member/dialog/f;->H:I

    .line 34
    move v8, v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/memberapi/MemberRights;->getIcon()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    sget v7, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const/16 v17, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    const/16 v19, 0x7fc0

    .line 55
    const/16 v20, 0x0

    .line 57
    invoke-static/range {v3 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 60
    sget v3, Lcom/transsion/member/R$id;->tvMemberRightTitle:I

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/memberapi/MemberRights;->getDescription()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberRights;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/f;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberRights;)V

    .line 6
    return-void
.end method
