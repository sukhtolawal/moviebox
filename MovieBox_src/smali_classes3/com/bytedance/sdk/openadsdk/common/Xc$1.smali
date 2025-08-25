.class Lcom/bytedance/sdk/openadsdk/common/Xc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Xc;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/common/Xc;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->ExN:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->sc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->pFF:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->zY:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->We:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->ExN:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "6.5.0.5"

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->sc:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->pFF:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->zY:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->We:Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$1;->ExN:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 34
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/common/Xc;->sc(Lcom/bytedance/sdk/openadsdk/common/Xc;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Xc;->sc()[Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    array-length v3, v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Xc;->sc()[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    aget-object v3, v3, v2

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ": "

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    aget-object v3, v1, v2

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\n"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "pangle sdk build info"

    .line 79
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    :cond_1
    return-void
.end method
