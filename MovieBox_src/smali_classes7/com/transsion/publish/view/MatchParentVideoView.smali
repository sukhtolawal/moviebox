.class public Lcom/transsion/publish/view/MatchParentVideoView;
.super Landroid/widget/VideoView;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/publish/view/MatchParentVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/publish/view/MatchParentVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/publish/view/MatchParentVideoView;->a:I

    iput p1, p0, Lcom/transsion/publish/view/MatchParentVideoView;->b:I

    iput p1, p0, Lcom/transsion/publish/view/MatchParentVideoView;->c:I

    iput p1, p0, Lcom/transsion/publish/view/MatchParentVideoView;->d:I

    iput p1, p0, Lcom/transsion/publish/view/MatchParentVideoView;->f:I

    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/MatchParentVideoView;->b:I

    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/MatchParentVideoView;->a:I

    .line 3
    return v0
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 4
    return-void
.end method
