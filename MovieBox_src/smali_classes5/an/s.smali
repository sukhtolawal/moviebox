.class public Lan/s;
.super Lcom/hisavana/common/interfacz/TInnerAdListener;
.source "source.java"


# instance fields
.field public a:Lbn/b;

.field public b:Lcom/hisavana/common/interfacz/TAdListener;

.field public c:Lcom/hisavana/common/interfacz/OnSkipListener;

.field public d:Lcom/hisavana/common/interfacz/TAdditionalListener;

.field public e:I


# direct methods
.method public constructor <init>(Lbn/b;)V
    .locals 0
    .param p1    # Lbn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TInnerAdListener;-><init>()V

    .line 4
    iput-object p1, p0, Lan/s;->a:Lbn/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/hisavana/common/interfacz/TAdditionalListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> source --> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ad_flow"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClosed(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public c(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ad_flow"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 34
    :cond_0
    return-void
.end method

.method public d(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\n>>>>> "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ad_flow"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 42
    :cond_0
    return-void
.end method

.method public e(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> NativeInfo -->"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ad_flow"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 34
    :cond_0
    return-void
.end method

.method public f(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> NativeInfo -->"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\n>>>>> "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ad_flow"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 42
    :cond_0
    return-void
.end method

.method public g(Lcom/hisavana/common/interfacz/OnSkipListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/s;->c:Lcom/hisavana/common/interfacz/OnSkipListener;

    .line 3
    return-void
.end method

.method public h(Lcom/hisavana/common/interfacz/TAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    return-void
.end method

.method public i(Lcom/hisavana/common/interfacz/TAdditionalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lbn/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 15
    iget-object v0, v0, Lbn/b;->a:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lan/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/hisavana/mediation/config/ConfigContentHelper;->j(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V

    .line 32
    :cond_1
    return-void
.end method

.method public k()Lcom/hisavana/common/interfacz/TAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/s;->e:I

    .line 3
    return-void
.end method

.method public m(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ad_flow"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowed(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 34
    :cond_0
    return-void
.end method

.method public n(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\n>>>>> "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ad_flow"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 42
    :cond_0
    return-void
.end method

.method public o(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> NativeInfo -->"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\n>>>>> "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ad_flow"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onClicked(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "TAdListenerAdapter"

    .line 7
    const-string v1, "onClicked"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onClosed(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "TAdListenerAdapter --> on close"

    const-string v2, "ad_flow"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    move-result-object v0

    const-string v1, "TAdListenerAdapter --> >>> onClosed()"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onClosed(I)V

    :cond_0
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbn/b;->setIsShowing(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lan/s;->b(I)V

    return-void
.end method

.method public onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "TAdListenerAdapter --> on close"

    const-string v2, "ad_flow"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    move-result-object v0

    const-string v1, "TAdListenerAdapter --> >>> onClosed()"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 8
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_0
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbn/b;->setIsShowing(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lan/s;->e(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string v1, ""

    .line 23
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "TAdListenerAdapter --> on alliance error: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ad_flow"

    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lan/s;->a:Lbn/b;

    .line 51
    invoke-virtual {v2}, Lbn/b;->stopTimer()V

    .line 54
    iget-object v2, p0, Lan/s;->a:Lbn/b;

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lbn/b;->setLoading(Z)V

    .line 60
    iget-object v2, p0, Lan/s;->a:Lbn/b;

    .line 62
    invoke-virtual {v2, v3}, Lbn/b;->setLoaded(Z)V

    .line 65
    iget-object v2, p0, Lan/s;->a:Lbn/b;

    .line 67
    iget v3, p0, Lan/s;->e:I

    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lbn/b;->trackingAdLoaded(ILjava/lang/String;I)V

    .line 72
    iget-object v1, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 79
    :cond_3
    iget-object v1, p0, Lan/s;->a:Lbn/b;

    .line 81
    invoke-virtual {v1, p1}, Lbn/b;->c(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 84
    const/16 p1, 0x4e21

    .line 86
    if-ne v0, p1, :cond_4

    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-static {p1}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b(I)V

    .line 92
    :cond_4
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/TAdListener;->onLoad()V

    .line 8
    :cond_0
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbn/b;->setLoaded(Z)V

    .line 16
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 18
    invoke-virtual {v0}, Lbn/b;->l()V

    .line 21
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 23
    invoke-virtual {v0}, Lbn/b;->q()V

    .line 26
    :cond_1
    return-void
.end method

.method public onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3
    .param p3    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAdListenerAdapter --> on click"

    .line 7
    const-string v2, "ad_flow"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TAdListenerAdapter --> >>> onClicked()"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-nez p2, :cond_0

    .line 27
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 29
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onClicked(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lan/s;->f(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 41
    return-void
.end method

.method public onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3
    .param p3    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAdListenerAdapter --> on show"

    .line 7
    const-string v2, "ad_flow"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lan/s;->t()V

    .line 15
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TAdListenerAdapter --> >>> onShow()"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 32
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShow(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lan/s;->a:Lbn/b;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lbn/b;->setIsShowing(Z)V

    .line 49
    :cond_2
    invoke-virtual {p0, p2, p3}, Lan/s;->o(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 52
    return-void
.end method

.method public onRewarded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAdListenerAdapter --> on rewarded"

    .line 7
    const-string v2, "ad_flow"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TAdListenerAdapter --> >>> onRewarded()"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 27
    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/TAdListener;->onRewarded()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lan/s;->r()V

    .line 33
    return-void
.end method

.method public onShow(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "TAdListenerAdapter"

    .line 7
    const-string v1, "onShow"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "TAdListenerAdapter --> on onAdShowError\uff0cerrorCode"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 31
    :goto_0
    const-string v2, "ad_flow"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TAdListenerAdapter --> >>> onAdShowError()"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lan/s;->b:Lcom/hisavana/common/interfacz/TAdListener;

    .line 51
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lbn/b;->setIsShowing(Z)V

    .line 62
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 64
    invoke-virtual {v0, p1}, Lbn/b;->d(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 67
    :cond_2
    return-void
.end method

.method public onShowed(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p1    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdditionalInfo;->getCodeSeatId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lan/s;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lan/s;->m(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 11
    return-void
.end method

.method public onSkipClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/s;->c:Lcom/hisavana/common/interfacz/OnSkipListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/OnSkipListener;->onClick()V

    .line 8
    :cond_0
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbn/b;->setIsShowing(Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public onTimeReach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/s;->c:Lcom/hisavana/common/interfacz/OnSkipListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/OnSkipListener;->onTimeReach()V

    .line 8
    :cond_0
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbn/b;->setIsShowing(Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "*----> TAdListenerAdapter --> on alliance ad load"

    .line 7
    const-string v2, "ad_flow"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "*----> TAdListenerAdapter --> >>> onLoad()"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 28
    invoke-virtual {v0}, Lbn/b;->stopTimer()V

    .line 31
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lbn/b;->setLoading(Z)V

    .line 37
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 39
    iget v2, p0, Lan/s;->e:I

    .line 41
    iput v2, v0, Lbn/b;->mFillSource:I

    .line 43
    const-string v3, ""

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lbn/b;->trackingAdLoaded(ILjava/lang/String;I)V

    .line 48
    invoke-virtual {p0}, Lan/s;->onLoad()V

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b(I)V

    .line 55
    return-void
.end method

.method public q(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ad_flow"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onTrigger(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 34
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_flow"

    .line 7
    const-string v2, ">>>>> rewarded"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onRewarded()V

    .line 19
    :cond_0
    return-void
.end method

.method public s(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, ">>>>> "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ad_flow"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lan/s;->d:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onTriggerShow(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lan/s;->a:Lbn/b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lbn/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lan/s;->a:Lbn/b;

    .line 19
    iget-object v2, v2, Lbn/b;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setLastShowTime(J)V

    .line 31
    invoke-static {v0, v1}, Lw9/y;->c(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v0, v1}, Lw9/y;->b(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourZeroClock()J

    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v8, v5, v0

    .line 46
    if-nez v8, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourShowTimes()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v7

    .line 53
    invoke-virtual {v2, v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setCurrentHourShowTimes(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v7}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setCurrentHourShowTimes(I)V

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setCurrentHourZeroClock(J)V

    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayZeroClock()J

    .line 66
    move-result-wide v0

    .line 67
    cmp-long v5, v0, v3

    .line 69
    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayShowTimes()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v7

    .line 76
    invoke-virtual {v2, v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setTodayShowTimes(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2, v7}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setTodayShowTimes(I)V

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->setTodayZeroClock(J)V

    .line 86
    :goto_1
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/config/ConfigContentHelper;->j(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V

    .line 93
    :cond_3
    return-void
.end method
