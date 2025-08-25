.class public final Lcom/transsion/home/bean/FollowInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Le9/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/bean/FollowInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/transsion/home/bean/FollowInfo$a;

.field public static final FOLLOWING_EMPTY:I = 0x0

.field public static final FOLLOWING_TYPE:I = 0x1

.field public static final FOLLOW_TITLE:I = 0x2

.field public static final FOLLOW_TYPE:I = 0x3


# instance fields
.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field private final followTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_time"
    .end annotation
.end field

.field private followed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed"
    .end annotation
.end field

.field private followers:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follower_num"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private position:I

.field private final recommended:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended"
    .end annotation
.end field

.field private type:I

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final videoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final views:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_num"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/bean/FollowInfo$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/bean/FollowInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/bean/FollowInfo;->Companion:Lcom/transsion/home/bean/FollowInfo$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/bean/FollowInfo;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/transsion/home/bean/FollowInfo;-><init>()V

    iput p1, p0, Lcom/transsion/home/bean/FollowInfo;->type:I

    return-void
.end method


# virtual methods
.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->avatarUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFollowTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->followTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->followed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getFollowers()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->followers:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/FollowInfo;->type:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/FollowInfo;->position:I

    .line 3
    return v0
.end method

.method public final getRecommended()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->recommended:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/FollowInfo;->type:I

    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->videoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getViews()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/FollowInfo;->views:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setFollowed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/FollowInfo;->followed:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setFollowers(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/FollowInfo;->followers:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/FollowInfo;->position:I

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/FollowInfo;->type:I

    .line 3
    return-void
.end method
