.class final Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/message/UserMessageFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/message/UserMessageFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/message/UserMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$2;->this$0:Lcom/transsion/usercenter/message/UserMessageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$2;->invoke(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V
    .locals 9

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/usercenter/message/UserMessageFragment$initViewModel$2;->this$0:Lcom/transsion/usercenter/message/UserMessageFragment;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getLikeCnt()I

    move-result v1

    const-string v2, ")"

    const-string v3, "("

    const-string v4, "99+"

    const/16 v5, 0x63

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/transsion/usercenter/message/UserMessageFragment;->C1(Lcom/transsion/usercenter/message/UserMessageFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v6, Lcom/transsion/usercenter/R$string;->profile_like:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getLikeCnt()I

    move-result v7

    if-ge v7, v5, :cond_1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getLikeCnt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getCommentCnt()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Lcom/transsion/usercenter/message/UserMessageFragment;->B1(Lcom/transsion/usercenter/message/UserMessageFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget v6, Lcom/transsion/baseui/R$string;->name_comments:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getCommentCnt()I

    move-result v7

    if-ge v7, v5, :cond_4

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getCommentCnt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lxr/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxr/a;->f:Lcom/tn/lib/view/TitleLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tn/lib/view/TitleLayout;->getTitleView()Lcom/tn/lib/widget/TnTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getSystemCnt()I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getLikeCnt()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getCommentCnt()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-lez v1, :cond_6

    sget v1, Lcom/transsion/usercenter/R$mipmap;->user_message_icon_new:I

    invoke-virtual {v0, p1, p1, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_7
    :goto_3
    return-void
.end method
