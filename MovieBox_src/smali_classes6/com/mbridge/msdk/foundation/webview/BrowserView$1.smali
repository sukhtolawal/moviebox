.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    const-string v0, "backward"

    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const-string v3, "forward"

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 135
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 143
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 155
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 182
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_6
    const-string v1, "refresh"

    .line 200
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 206
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 208
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 218
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 226
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 244
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 254
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 278
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_a

    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 286
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 292
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    goto :goto_1

    .line 300
    :cond_9
    const-string v0, "exits"

    .line 302
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 308
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 310
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_a

    .line 316
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 318
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a()V

    .line 325
    :cond_a
    :goto_1
    return-void
.end method
