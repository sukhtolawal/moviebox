.class Lcom/bytedance/adsdk/pFF/Ol$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol$1;->sc:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol$1;->sc:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/Ol;)Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/Ol$1;->sc:Lcom/bytedance/adsdk/pFF/Ol;

    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/Ol;)Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ol$1;->sc:Lcom/bytedance/adsdk/pFF/Ol;

    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(Lcom/bytedance/adsdk/pFF/Ol;)Lcom/bytedance/adsdk/pFF/TRI/zY;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/TRI/zY;->TRI()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->sc(F)V

    .line 28
    :cond_0
    return-void
.end method
