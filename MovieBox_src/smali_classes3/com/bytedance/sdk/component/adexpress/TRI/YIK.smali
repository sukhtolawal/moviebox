.class public Lcom/bytedance/sdk/component/adexpress/TRI/YIK;
.super Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;
.source "source.java"


# instance fields
.field private sc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    const p1, 0x7d06fffb

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/YIK;->sc:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/YIK;->sc:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/YIK;->sc:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "tt_splash_default_click_shake"

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->pFF(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/YIK;->sc:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "shakeClickView"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/YIK;->sc:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
