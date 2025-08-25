.class public final Lcom/transsion/usercenter/message/UserMessageFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/message/UserMessageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/usercenter/message/bean/MessageEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final y:Lcom/transsion/usercenter/message/UserMessageFragment$a;


# instance fields
.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/view/View;

.field public u:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public v:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/message/UserMessageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserMessageFragment;->y:Lcom/transsion/usercenter/message/UserMessageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/message/UserMessageFragment$mViewModel$2;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/usercenter/message/UserMessageFragment$noticeViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/message/UserMessageFragment$noticeViewModel$2;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->q:Lkotlin/Lazy;

    const-string v0, "ALL"

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->r:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/transsion/usercenter/message/UserMessageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/message/UserMessageFragment;->J1(Lcom/transsion/usercenter/message/UserMessageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/usercenter/message/UserMessageFragment;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic C1(Lcom/transsion/usercenter/message/UserMessageFragment;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->w:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/transsion/usercenter/message/UserMessageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final G1(Lcom/transsion/usercenter/message/UserMessageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.transsion.usercenter.message.bean.MessageEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/usercenter/message/bean/MessageEntity;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/transsion/usercenter/R$id;->rlLayout:I

    const-string v1, "SYSTEM"

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/message/bean/MessageEntity;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string p2, "/profile/message_detail"

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "msg_content"

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "msg_nickname"

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "msg_create_time"

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string p2, "/post/detail"

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getTopicId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "page_from"

    const-string p2, "system_message"

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "video_load_more"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget p0, Lcom/transsion/usercenter/R$id;->imAvatar:I

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lcom/transsion/usercenter/R$id;->tvNickName:I

    if-ne p2, p0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    sget-object p0, Lcom/transsion/usercenter/profile/ProfileActivity;->l:Lcom/transsion/usercenter/profile/ProfileActivity$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getSendUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileActivity$a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final I1(Lcom/transsion/usercenter/message/UserMessageFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/profile/user_room_message"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "msgType"

    const-string v1, "like"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->profile_like:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final J1(Lcom/transsion/usercenter/message/UserMessageFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/profile/user_room_message"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "msgType"

    const-string v1, "comment"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/baseui/R$string;->name_comments:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic y1(Lcom/transsion/usercenter/message/UserMessageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/message/UserMessageFragment;->I1(Lcom/transsion/usercenter/message/UserMessageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/transsion/usercenter/message/UserMessageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/message/UserMessageFragment;->G1(Lcom/transsion/usercenter/message/UserMessageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final E1()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    return-object v0
.end method

.method public final F1()Lcom/transsion/usercenter/profile/NoticeMessageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    return-object v0
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->k1()V

    return-void
.end method

.method public final H1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/usercenter/R$layout;->user_message_header_layout:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/usercenter/R$id;->ll_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/usercenter/R$id;->ll_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/transsion/usercenter/R$id;->tv_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Lcom/transsion/usercenter/R$id;->tv_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    iput-object v2, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/usercenter/message/c;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/c;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsion/usercenter/message/d;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/d;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->t:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v0(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/usercenter/message/bean/MessageEntity;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcz/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcz/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$string;->messages_title_name:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.messages_title_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initListener()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/usercenter/R$id;->rlLayout:I

    sget v2, Lcom/transsion/usercenter/R$id;->imAvatar:I

    sget v3, Lcom/transsion/usercenter/R$id;->tvNickName:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/message/e;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/e;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->E1()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$1;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    new-instance v2, Lcom/transsion/usercenter/message/UserMessageFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/message/UserMessageFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->F1()Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$2;-><init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V

    new-instance v2, Lcom/transsion/usercenter/message/UserMessageFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/message/UserMessageFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public k1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->s:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->lazyLoadData()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->s:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->F1()Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->E1()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->s:Ljava/lang/String;

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->SYSTEM:Lcom/transsion/usercenter/message/UserMessageType;

    invoke-virtual {v2}, Lcom/transsion/usercenter/message/UserMessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "system_message"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->lazyLoadData()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$string;->messages_title_name:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.messages_title_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x0()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageFragment;->H1()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    return-void
.end method
