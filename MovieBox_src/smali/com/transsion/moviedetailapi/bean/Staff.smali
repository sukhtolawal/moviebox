.class public Lcom/transsion/moviedetailapi/bean/Staff;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


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

.field private character:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mySeeTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mySeeTime"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private transient nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

.field private ops:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ops"
    .end annotation
.end field

.field private seenStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seenStatus"
    .end annotation
.end field

.field private staffId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staffId"
    .end annotation
.end field

.field private staffType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staffType"
    .end annotation
.end field

.field private staffTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staffTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/StaffType;",
            ">;"
        }
    .end annotation
.end field

.field private subjectNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->character:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMySeeTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->mySeeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeenStatus()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->seenStatus:I

    return v0
.end method

.method public final getStaffId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->staffId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaffType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->staffType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStaffTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/StaffType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->staffTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjectNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Staff;->subjectNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->character:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->description:Ljava/lang/String;

    return-void
.end method

.method public final setMySeeTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->mySeeTime:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->ops:Ljava/lang/String;

    return-void
.end method

.method public final setSeenStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->seenStatus:I

    return-void
.end method

.method public final setStaffId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->staffId:Ljava/lang/String;

    return-void
.end method

.method public final setStaffType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->staffType:Ljava/lang/Integer;

    return-void
.end method

.method public final setStaffTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/StaffType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->staffTypes:Ljava/util/List;

    return-void
.end method

.method public final setSubjectNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Staff;->subjectNum:Ljava/lang/Integer;

    return-void
.end method
