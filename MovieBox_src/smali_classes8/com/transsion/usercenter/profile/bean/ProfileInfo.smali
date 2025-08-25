.class public final Lcom/transsion/usercenter/profile/bean/ProfileInfo;
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
.field private final blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

.field private fissionState:Lcom/transsion/usercenter/profile/bean/FissionState;

.field private final myGroup:Lcom/transsion/usercenter/profile/bean/Group;

.field private final mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

.field private final userInfo:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public constructor <init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ProfileInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->copy(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object v0
.end method

.method public final component2()Lcom/transsion/usercenter/profile/bean/Group;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    return-object v0
.end method

.method public final component3()Lcom/transsion/usercenter/profile/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    return-object v0
.end method

.method public final component4()Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    return-object v0
.end method

.method public final copy(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/usercenter/profile/bean/Group;Lcom/transsion/usercenter/profile/bean/Subject;Lcom/transsion/usercenter/profile/bean/BlockInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlockInfo()Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    return-object v0
.end method

.method public final getFissionState()Lcom/transsion/usercenter/profile/bean/FissionState;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->fissionState:Lcom/transsion/usercenter/profile/bean/FissionState;

    return-object v0
.end method

.method public final getMyGroup()Lcom/transsion/usercenter/profile/bean/Group;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    return-object v0
.end method

.method public final getMyGroupIconByIndex(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/Group;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/bean/GroupAvatar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/GroupAvatar;->getAvatar()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getMySubject()Lcom/transsion/usercenter/profile/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    return-object v0
.end method

.method public final getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/Group;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/Subject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisitor()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFissionState(Lcom/transsion/usercenter/profile/bean/FissionState;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->fissionState:Lcom/transsion/usercenter/profile/bean/FissionState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->myGroup:Lcom/transsion/usercenter/profile/bean/Group;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->mySubject:Lcom/transsion/usercenter/profile/bean/Subject;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->blockInfo:Lcom/transsion/usercenter/profile/bean/BlockInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfileInfo(userInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myGroup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mySubject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
