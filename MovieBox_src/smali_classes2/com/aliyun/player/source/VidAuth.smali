.class public Lcom/aliyun/player/source/VidAuth;
.super Lcom/aliyun/player/source/VidSourceBase;
.source "source.java"


# instance fields
.field private mPlayAuth:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;

.field private mVid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/player/source/VidSourceBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPlayAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/source/VidAuth;->mPlayAuth:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/source/VidAuth;->mRegion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/source/VidAuth;->mVid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPlayAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/source/VidAuth;->mPlayAuth:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuality(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/source/SourceBase;->mQuality:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/aliyun/player/source/SourceBase;->mForceQuality:Z

    .line 5
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/source/VidAuth;->mRegion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/source/VidAuth;->mVid:Ljava/lang/String;

    .line 3
    return-void
.end method
