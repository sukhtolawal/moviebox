.class public Lcom/aliyun/player/bean/InfoBean;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private mCode:Lcom/aliyun/player/bean/InfoCode;

.field private mExtraMsg:Ljava/lang/String;

.field private mExtraValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/aliyun/player/bean/InfoBean;->mExtraValue:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/aliyun/player/bean/InfoBean;->mExtraMsg:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getCode()Lcom/aliyun/player/bean/InfoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/bean/InfoBean;->mCode:Lcom/aliyun/player/bean/InfoCode;

    .line 3
    return-object v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/bean/InfoBean;->mExtraMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtraValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/player/bean/InfoBean;->mExtraValue:J

    .line 3
    return-wide v0
.end method

.method public setCode(Lcom/aliyun/player/bean/InfoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/bean/InfoBean;->mCode:Lcom/aliyun/player/bean/InfoCode;

    .line 3
    return-void
.end method

.method public setExtraMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/bean/InfoBean;->mExtraMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtraValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aliyun/player/bean/InfoBean;->mExtraValue:J

    .line 3
    return-void
.end method
