.class Lcom/bytedance/sdk/openadsdk/zY/Tf$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zY/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "/200"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 29
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->zY(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 p2, 0x1

    .line 37
    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->We(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->We(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->We(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 66
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->ExN(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_1

    .line 72
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 74
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->ExN(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/zY/WH;->qr()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :cond_2
    return-void
.end method
