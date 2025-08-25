.class public final Lcom/transsion/usercenter/message/UserRoomMessageFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/message/UserRoomMessageFragment$a;
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
.field public static final t:Lcom/transsion/usercenter/message/UserRoomMessageFragment$a;


# instance fields
.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/message/UserRoomMessageFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/message/UserRoomMessageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->t:Lcom/transsion/usercenter/message/UserRoomMessageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;->INSTANCE:Lcom/transsion/usercenter/message/UserRoomMessageFragment$mViewModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->p:Lkotlin/Lazy;

    const-string v0, "ALL"

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->q:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->r:Ljava/lang/String;

    return-void
.end method

.method private final A1()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    return-object v0
.end method

.method public static final B1(Lcom/transsion/usercenter/message/UserRoomMessageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

    sget v0, Lcom/transsion/usercenter/R$id;->clLayout:I

    const-string v1, "SYSTEM"

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/usercenter/message/bean/MessageEntity;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string p1, "/profile/message_detail"

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "msg_content"

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "msg_nickname"

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "msg_create_time"

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCommentStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/usercenter/R$string;->comment_deleted_tips:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string v0, "/post/detail"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string v0, "page_from"

    const-string v1, "system_message"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string v0, "comment_id"

    invoke-virtual {p2}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getCommentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p2, "video_load_more"

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p2, "from_comment"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget p0, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    if-ne p2, p0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    sget-object p0, Lcom/transsion/usercenter/profile/ProfileActivity;->l:Lcom/transsion/usercenter/profile/ProfileActivity$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/message/bean/MessageEntity;->getSendUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileActivity$a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->s:Ljava/lang/String;

    const-string v1, "like"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "like_message"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "comment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "comment_message"

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static synthetic y1(Lcom/transsion/usercenter/message/UserRoomMessageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->B1(Lcom/transsion/usercenter/message/UserRoomMessageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/usercenter/message/UserRoomMessageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "msgType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "like"

    :cond_1
    iput-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public G0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->k1()V

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

    new-instance v0, Lcz/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcz/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->s:Ljava/lang/String;

    const-string v1, "like"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Likes"

    goto :goto_0

    :cond_0
    const-string v0, "Comments"

    :goto_0
    return-object v0
.end method

.method public initListener()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/usercenter/R$id;->clLayout:I

    sget v2, Lcom/transsion/usercenter/R$id;->iv_avatar:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/message/f;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/f;-><init>(Lcom/transsion/usercenter/message/UserRoomMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->A1()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/message/UserRoomMessageFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment$initViewModel$1;-><init>(Lcom/transsion/usercenter/message/UserRoomMessageFragment;)V

    new-instance v2, Lcom/transsion/usercenter/message/UserRoomMessageFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/message/UserRoomMessageFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public k1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->r:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->lazyLoadData()V

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
    .locals 4

    invoke-direct {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->A1()Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->s:Ljava/lang/String;

    const-string v3, "like"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->LIKE:Lcom/transsion/usercenter/message/UserMessageType;

    :goto_0
    invoke-virtual {v2}, Lcom/transsion/usercenter/message/UserMessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/transsion/usercenter/message/UserMessageType;->COMMENT:Lcom/transsion/usercenter/message/UserMessageType;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-direct {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserRoomMessageFragment;->lazyLoadData()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$string;->user_messaeg_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.user_messaeg_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x0()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    return-void
.end method
