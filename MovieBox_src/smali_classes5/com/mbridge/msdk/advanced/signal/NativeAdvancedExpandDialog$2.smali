.class final Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$2;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$2;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "javascript:"

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$2$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$2$1;-><init>(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$2;)V

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$2;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->a(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)V

    .line 39
    return-void
.end method
