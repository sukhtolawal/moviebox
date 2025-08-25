.class public final Lcom/transsion/usercenter/message/bean/MessageEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avator"
    .end annotation
.end field

.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentId"
    .end annotation
.end field

.field private commentImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation
.end field

.field private commentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentStatus"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private image:Lcom/transsion/moviedetailapi/bean/Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field private sendUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendUid"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->avator:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->picture:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->sendUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->topicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->avator:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentImages:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->image:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->sendUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->avator:Ljava/lang/String;

    return-void
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentId:Ljava/lang/String;

    return-void
.end method

.method public final setCommentImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentImages:Ljava/util/List;

    return-void
.end method

.method public final setCommentStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->commentStatus:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->image:Lcom/transsion/moviedetailapi/bean/Cover;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->picture:Ljava/lang/String;

    return-void
.end method

.method public final setSendUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->sendUid:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTopicId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->topicId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/message/bean/MessageEntity;->url:Ljava/lang/String;

    return-void
.end method
