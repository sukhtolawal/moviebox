.class Lcom/bytedance/adsdk/pFF/TRI$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/TRI;->sc([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/pFF/TRI;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/TRI;->getFrame()I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->sc:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/TRI;->getFrame()I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->sc:I

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    if-ge p1, v0, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "--==--- inel enter, play anim end, endframe: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->sc:I

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", realFrame: "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI;->getFrame()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 53
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$12;->pFF:Lcom/bytedance/adsdk/pFF/TRI;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/TRI;->TRI()V

    .line 61
    :cond_0
    return-void
.end method
