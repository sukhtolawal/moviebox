.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$13;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$13;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$13;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF(I)V

    .line 18
    :cond_0
    return-void
.end method
