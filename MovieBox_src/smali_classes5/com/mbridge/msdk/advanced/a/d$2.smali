.class final Lcom/mbridge/msdk/advanced/a/d$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/d$2;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/d$2;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/d$2;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/d$2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    return-void
.end method
