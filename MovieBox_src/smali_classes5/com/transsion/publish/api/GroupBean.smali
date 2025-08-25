.class public final Lcom/transsion/publish/api/GroupBean;
.super Lnu/a;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private creatorId:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private hasJoin:Z

.field private lastPostTime:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private newPostCount:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private ops:Ljava/lang/String;

.field private postCount:Ljava/lang/String;

.field private select:Z

.field private userCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu/a;-><init>()V

    .line 4
    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/api/GroupBean;->num:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->avatar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->creatorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->des:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/api/GroupBean;->hasJoin:Z

    .line 3
    return v0
.end method

.method public final getLastPostTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->lastPostTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNewPostCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->newPostCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->num:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->postCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/api/GroupBean;->select:Z

    .line 3
    return v0
.end method

.method public final getUserCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/GroupBean;->userCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->avatar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->creatorId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->des:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHasJoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/api/GroupBean;->hasJoin:Z

    .line 3
    return-void
.end method

.method public final setLastPostTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->lastPostTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNewPostCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->newPostCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNum(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->num:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->ops:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPostCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->postCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/api/GroupBean;->select:Z

    .line 3
    return-void
.end method

.method public final setUserCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/GroupBean;->userCount:Ljava/lang/String;

    .line 3
    return-void
.end method
