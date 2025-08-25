.class public Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;
.super Lx9/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/b;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->c:I

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;

    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;->onError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setMainPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->c:I

    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "AgentPageWebViewClient"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "shouldInterceptRequest URL== "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "https://ssplocalhost/"

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v2, "UTF-8"

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x4

    .line 39
    if-eqz v1, :cond_4

    .line 41
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 43
    const/16 v7, 0x15

    .line 45
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 50
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    .line 57
    const-string v7, "https://"

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 65
    iget v7, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->c:I

    .line 67
    if-ne v7, v6, :cond_0

    .line 69
    invoke-static {v6}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_0
    invoke-static {v5}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 80
    move-result-object v5

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 83
    new-instance v6, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 85
    invoke-direct {v6, v1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v5, v6}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 97
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_1
    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 111
    move-result-wide v6

    .line 112
    cmp-long v8, v6, v3

    .line 114
    if-lez v8, :cond_3

    .line 116
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 119
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 133
    new-instance v3, Ljava/io/FileInputStream;

    .line 135
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-direct {v1, v0, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 141
    return-object v1

    .line 142
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "not found cache for Base64URL== "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v4, ", decode url = "

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_4
    const-string v0, "ssplocalhost=true"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->b:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    :cond_5
    iget v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->c:I

    .line 202
    if-ne v0, v6, :cond_6

    .line 204
    invoke-static {v6}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v5}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 212
    move-result-object v0

    .line 213
    :goto_2
    if-eqz v0, :cond_8

    .line 215
    const-string v1, "htmlfromlocal=true"

    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 223
    invoke-static {p2}, Lw9/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 229
    invoke-direct {v5, v1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-interface {v0, v5}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v1, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 239
    invoke-direct {v1, p2}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 245
    move-result-object v0

    .line 246
    :goto_3
    if-eqz v0, :cond_8

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 257
    move-result-wide v5

    .line 258
    cmp-long v1, v5, v3

    .line 260
    if-lez v1, :cond_8

    .line 262
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 265
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 279
    new-instance v4, Ljava/io/FileInputStream;

    .line 281
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    invoke-direct {v3, v1, v2, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 287
    return-object v3

    .line 288
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 291
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    return-object p1

    .line 293
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 304
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;->OnOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgentPageWebViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;->OnOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
