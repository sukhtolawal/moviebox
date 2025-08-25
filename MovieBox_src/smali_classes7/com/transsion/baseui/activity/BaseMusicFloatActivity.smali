.class public abstract Lcom/transsion/baseui/activity/BaseMusicFloatActivity;
.super Lcom/transsion/baseui/activity/BaseCommonActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/activity/BaseCommonActivity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->g(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 31
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMusicFloatingAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isShowedMusicFloatView()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/transsion/baseui/music/MusicFloatManager;->v(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onCloseMusicFloating()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->isMusicFloatingAttach()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->getMarginBottom()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->j(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final showMusicFloating()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->getMarginBottom()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->j(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 14
    return-void
.end method
