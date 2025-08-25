.class final Lcom/mbridge/msdk/advanced/a/b$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$4;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$4;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b$4;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$4;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$4;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    return-void
.end method
