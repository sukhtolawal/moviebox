.class public final Lcom/transsion/postdetail/bean/CommentBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Le9/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentId"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private createdAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private imageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            ">;"
        }
    .end annotation
.end field

.field private likeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCnt"
    .end annotation
.end field

.field private likeStatu:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeStatu"
    .end annotation
.end field

.field private localParam:Lhv/b;

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private replyedCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyedCommentId"
    .end annotation
.end field

.field private replyedNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyedNickName"
    .end annotation
.end field

.field private replyedUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyedUid"
    .end annotation
.end field

.field private rootCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootCommentId"
    .end annotation
.end field

.field private subCommentCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCommentCnt"
    .end annotation
.end field

.field private subComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subComments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field

.field private topicType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicType"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhv/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            ">;",
            "Lhv/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->avatarUrl:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->commentId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->content:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->createdAt:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->gender:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->likeCnt:I

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->likeStatu:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->nickName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->replyedCommentId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->replyedNickName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->replyedUid:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->rootCommentId:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->subCommentCnt:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->subComments:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->topicId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->topicType:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->uid:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsion/postdetail/bean/CommentBean;->imageList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhv/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, p13

    :goto_1
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v22, v0

    goto :goto_2

    :cond_2
    move-object/from16 v22, p19

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 2
    invoke-direct/range {v3 .. v22}, Lcom/transsion/postdetail/bean/CommentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhv/b;)V

    return-void
.end method


# virtual methods
.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->avatarUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->commentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->createdAt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->gender:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->imageList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/bean/CommentBean;->isSubComment()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLikeCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->likeCnt:I

    .line 3
    return v0
.end method

.method public final getLikeStatu()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->likeStatu:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLocalParam()Lhv/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->nickName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReplyedCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->replyedCommentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReplyedNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->replyedNickName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReplyedUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->replyedUid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRootCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->rootCommentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubCommentCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->subCommentCnt:I

    .line 3
    return v0
.end method

.method public final getSubComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->subComments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->topicId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopicType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->topicType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSubComment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/bean/CommentBean;->rootCommentId:Ljava/lang/String;

    .line 3
    const-string v1, "0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->avatarUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->commentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->createdAt:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setGender(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->gender:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->imageList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setLikeCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->likeCnt:I

    .line 3
    return-void
.end method

.method public final setLikeStatu(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->likeStatu:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setLocalParam(Lhv/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->nickName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReplyedCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->replyedCommentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReplyedNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->replyedNickName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReplyedUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->replyedUid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRootCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->rootCommentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubCommentCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->subCommentCnt:I

    .line 3
    return-void
.end method

.method public final setSubComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->subComments:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->topicId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTopicType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->topicType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/bean/CommentBean;->uid:Ljava/lang/String;

    .line 3
    return-void
.end method
