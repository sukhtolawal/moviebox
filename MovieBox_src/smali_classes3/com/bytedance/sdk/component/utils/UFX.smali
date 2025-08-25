.class public Lcom/bytedance/sdk/component/utils/UFX;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/UFX$pFF;,
        Lcom/bytedance/sdk/component/utils/UFX$sc;
    }
.end annotation


# static fields
.field private static final sc:Lcom/bytedance/sdk/component/utils/UFX$sc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/UFX$pFF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/UFX$pFF;-><init>(Lcom/bytedance/sdk/component/utils/UFX$1;)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/UFX;->sc:Lcom/bytedance/sdk/component/utils/UFX$sc;

    .line 9
    return-void
.end method

.method public static sc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/UFX;->sc:Lcom/bytedance/sdk/component/utils/UFX$sc;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/UFX$sc;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    return-void
.end method
