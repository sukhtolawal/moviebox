.class public abstract Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field public a:Lon/b;

.field public b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->n()V

    .line 7
    new-instance v0, Lon/b;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lon/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lon/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->c(Landroid/webkit/WebView;F)V

    .line 12
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lon/b;

    .line 3
    invoke-direct {v0, p1}, Lon/b;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lon/b;

    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    sget-object p2, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 11
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/vungle/b/e;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public e(Lln/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lln/b;->b()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->h(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method

.method public f(Lln/f;Lln/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->g(Lln/f;Lln/c;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public g(Lln/f;Lln/c;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lln/f;->j()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lln/c;->b()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 23
    invoke-static {v3, v1, p1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string p1, "deviceInfo"

    .line 28
    invoke-static {}, Lnn/a;->d()Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, p1, v1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lorg/json/JSONArray;

    .line 37
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    const-string v1, "clid"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    const-string v1, "vlid"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    const-string v1, "supports"

    .line 52
    invoke-static {v3, v1, p1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-virtual {p2}, Lln/c;->g()Lln/d;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lln/d;->b()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v4, "partnerName"

    .line 70
    invoke-static {p1, v4, v1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lln/c;->g()Lln/d;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lln/d;->c()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerVersion"

    .line 83
    invoke-static {p1, v4, v1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "omidNativeInfo"

    .line 88
    invoke-static {v3, v1, p1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v1, "libraryVersion"

    .line 98
    const-string v4, "1.3.21-Vungle"

    .line 100
    invoke-static {p1, v1, v4}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/iab/omid/library/vungle/b/d;->a()Lcom/iab/omid/library/vungle/b/d;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/b/d;->c()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v4, "appId"

    .line 121
    invoke-static {p1, v4, v1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {v3, v0, p1}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p2}, Lln/c;->c()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 133
    const-string p1, "contentUrl"

    .line 135
    invoke-virtual {p2}, Lln/c;->c()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, p1, v0}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-virtual {p2}, Lln/c;->d()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 148
    const-string p1, "customReferenceData"

    .line 150
    invoke-virtual {p2}, Lln/c;->d()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, p1, v0}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 159
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-virtual {p2}, Lln/c;->h()Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lln/e;

    .line 182
    invoke-virtual {p2}, Lln/e;->b()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lln/e;->c()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v4, v0, p2}, Lnn/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 201
    move-result-object v1

    .line 202
    move-object v5, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/vungle/b/e;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 206
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "foregrounded"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "backgrounded"

    .line 14
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/vungle/b/e;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lon/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 9
    sget-object p3, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 11
    if-eq p2, p3, :cond_0

    .line 13
    iput-object p3, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 15
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/vungle/b/e;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lon/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/b/e;->a()Lcom/iab/omid/library/vungle/b/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->m()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/b/e;->b(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public m()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a:Lon/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lnn/d;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c:J

    .line 7
    sget-object v0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher$a;

    .line 11
    return-void
.end method
