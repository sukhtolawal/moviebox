.class public final Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private imageUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logId:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private tempBucket:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private whatsApp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->imageUrl:Ljava/util/List;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->tempBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhatsApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->whatsApp:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->imageUrl:Ljava/util/List;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public final setTempBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->tempBucket:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setWhatsApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/RequestFeedbackEntity;->whatsApp:Ljava/lang/String;

    return-void
.end method
