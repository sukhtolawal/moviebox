.class public Lcom/transsion/push/bean/PushMessage;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "app_name"
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_channel_id"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_channel_name"
    .end annotation
.end field

.field public clickUrlList:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_click_urls"
    .end annotation
.end field

.field public displayPolicy:I
    .annotation runtime Lwt/a;
        name = "display_policy"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_group_id"
    .end annotation
.end field

.field public groupMaxCount:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_group_max_count"
    .end annotation
.end field

.field public iconColor:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_small_icon_color"
    .end annotation
.end field

.field public ignoreExpire:I
    .annotation runtime Lwt/a;
        name = "noti_ignore_expire"
    .end annotation
.end field

.field public impUrlList:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_imp_urls"
    .end annotation
.end field

.field public isHeadsUp:I
    .annotation runtime Lwt/a;
        name = "noti_is_headsup"
    .end annotation
.end field

.field public layoutStyleId:I
    .annotation runtime Lwt/a;
        name = "noti_layout_id"
    .end annotation
.end field

.field public messageId:J
    .annotation runtime Lwt/a;
        name = "tcm_msg_id"
    .end annotation
.end field

.field public msgTtl:I
    .annotation runtime Lwt/a;
        name = "tcm_msg_ttl"
    .end annotation
.end field

.field public notiBtn:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_btn"
    .end annotation
.end field

.field public notiBtnBgColor:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_btn_background_color"
    .end annotation
.end field

.field public notiBtnTxtColor:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_btn_word_color"
    .end annotation
.end field

.field public notiDes:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_desc"
    .end annotation
.end field

.field public notiExType:I
    .annotation runtime Lwt/a;
        name = "noti_ex_type"
    .end annotation
.end field

.field public notiExtensionBtn:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_btn_ex"
    .end annotation
.end field

.field public notiIcon:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_icon"
    .end annotation
.end field

.field public notiImg:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_img"
    .end annotation
.end field

.field public notiImgEx:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_img_ex"
    .end annotation
.end field

.field public notiOpenContent:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_open_content"
    .end annotation
.end field

.field public notiOpenType:I
    .annotation runtime Lwt/a;
        name = "noti_open_type"
    .end annotation
.end field

.field public notiOptionalIcon:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_optional_icon"
    .end annotation
.end field

.field public notiSmallIcon:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_small_icon"
    .end annotation
.end field

.field public notiTitle:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_title"
    .end annotation
.end field

.field public notiTitleEx:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_title_ex"
    .end annotation
.end field

.field public notiTxtEx:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "noti_txt_ex"
    .end annotation
.end field

.field public notiType:I
    .annotation runtime Lwt/a;
        name = "noti_type"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "tcm_msg_pkgname"
    .end annotation
.end field

.field public pkgId:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "tcm_msg_pkg"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lwt/a;
        name = "tcm_msg_priority"
    .end annotation
.end field

.field public retraceMsgId:J
    .annotation runtime Lwt/a;
        name = "tcm_target_msg_id"
    .end annotation
.end field

.field public rpkg:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "tcm_msg_rpkg"
    .end annotation
.end field

.field public sdkShow:I
    .annotation runtime Lwt/a;
        name = "tcm_msg_sdkshow"
    .end annotation
.end field

.field public timeStamp:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "tcm_msg_timestamp"
    .end annotation
.end field

.field public transData:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "trans_data"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lwt/a;
        name = "tcm_msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickUrlList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->clickUrlList:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->displayPolicy:I

    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupMaxCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->groupMaxCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIgnoreExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->ignoreExpire:I

    .line 3
    return v0
.end method

.method public getImpUrlList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->impUrlList:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsHeadsUp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->isHeadsUp:I

    .line 3
    return v0
.end method

.method public getLayoutStyleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 3
    return v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 3
    return-wide v0
.end method

.method public getMsgTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->msgTtl:I

    .line 3
    return v0
.end method

.method public getNotiBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiBtnBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiBtnBgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiBtnTxtColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiBtnTxtColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiExType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 3
    return v0
.end method

.method public getNotiExtensionBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiImg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiImgEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiOpenContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiOpenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 3
    return v0
.end method

.method public getNotiOptionalIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiSmallIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiTitleEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiTitleEx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiTxtEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPkgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->priority:I

    .line 3
    return v0
.end method

.method public getRetraceMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 3
    return-wide v0
.end method

.method public getRpkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->sdkShow:I

    .line 3
    return v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->transData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 3
    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickUrlList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->clickUrlList:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDisplayPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->displayPolicy:I

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupMaxCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->groupMaxCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIgnoreExpire(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->ignoreExpire:I

    .line 3
    return-void
.end method

.method public setImpUrlList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->impUrlList:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsHeadsUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->isHeadsUp:I

    .line 3
    return-void
.end method

.method public setLayoutStyleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 3
    return-void
.end method

.method public setMsgTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->msgTtl:I

    .line 3
    return-void
.end method

.method public setNotiBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiBtnBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiBtnBgColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiBtnTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiBtnTxtColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiExType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 3
    return-void
.end method

.method public setNotiExtensionBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiImg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiImgEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiOpenContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiOpenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 3
    return-void
.end method

.method public setNotiOptionalIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiSmallIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiTitleEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiTitleEx:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiTxtEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPkgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->priority:I

    .line 3
    return-void
.end method

.method public setRetraceMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 3
    return-void
.end method

.method public setRpkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSdkShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->sdkShow:I

    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTransData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/bean/PushMessage;->transData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PushMessage{messageId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", pkgId=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/transsion/push/bean/PushMessage;->pkgId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x27

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", priority="

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->priority:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", sdkShow="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->sdkShow:I

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", msgTtl="

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->msgTtl:I

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", ignoreExpire="

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->ignoreExpire:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", packageName=\'"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", rpkg=\'"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", timeStamp=\'"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", notiType="

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", notiExType="

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, ", notiTitle=\'"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, ", notiDes=\'"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, ", notiImg=\'"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiImg:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, ", notiIcon=\'"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, ", notiBtn=\'"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiBtn:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", notiImgEx=\'"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, ", notiTitleEx=\'"

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiTitleEx:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, ", notiTxtEx=\'"

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, ", notiOpenType="

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, ", notiOpenContent=\'"

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, ", transData=\'"

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->transData:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    const-string v2, ", notiSmallIcon=\'"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    const-string v2, ", displayPolicy="

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->displayPolicy:I

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    const-string v2, ", appName=\'"

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, ", layoutStyleId="

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, ", channelId=\'"

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    const-string v2, ", channelName=\'"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, ", iconColor=\'"

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    const-string v2, ", impUrlList=\'"

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->impUrlList:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, ", clickUrlList=\'"

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->clickUrlList:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    const-string v2, ", isHeadsUp="

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v2, p0, Lcom/transsion/push/bean/PushMessage;->isHeadsUp:I

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v2, ", retraceMsgId="

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-wide v2, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 408
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    const-string v2, ", groupId=\'"

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->groupId:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    const-string v2, ", groupMaxCount=\'"

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->groupMaxCount:Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    const-string v2, ", notiExtensionBtn=\'"

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    const-string v2, ", notiOptionalIcon=\'"

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    const-string v2, ", notiBtnTxtColor=\'"

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiBtnTxtColor:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    const-string v2, ", notiBtnBgColor=\'"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v2, p0, Lcom/transsion/push/bean/PushMessage;->notiBtnBgColor:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    const/16 v1, 0x7d

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method
