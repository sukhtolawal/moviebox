.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lt8/a;IZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_seek_thumb_press"

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->pFF(Lt8/a;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_seek_thumb_normal"

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lt8/a;I)V

    .line 51
    :cond_1
    return-void
.end method
