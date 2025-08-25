.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/c;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c:I

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 16
    invoke-static {v3, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 24
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 39
    new-instance v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 41
    invoke-direct {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x5

    .line 49
    if-lt v4, v5, :cond_3

    .line 51
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 57
    :cond_3
    const/4 v5, 0x3

    .line 58
    if-lt v4, v5, :cond_5

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 78
    sget-object v4, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    .line 90
    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 102
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    move-object v3, v0

    .line 106
    :goto_1
    if-nez v3, :cond_6

    .line 108
    return-void

    .line 109
    :cond_6
    iget-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 111
    if-nez p1, :cond_7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    :goto_2
    if-nez v0, :cond_8

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Landroid/content/Context;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/c/a$c;

    .line 140
    move-result-object p1

    .line 141
    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 143
    new-array v1, v1, [Ljava/lang/Class;

    .line 145
    const-class v5, Ljava/lang/Object;

    .line 147
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 148
    aput-object v5, v1, v6

    .line 150
    const-class v5, Ljava/lang/String;

    .line 152
    aput-object v5, v1, v2

    .line 154
    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a()Ljava/lang/reflect/Method;

    .line 161
    instance-of v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    .line 163
    if-eqz v1, :cond_9

    .line 165
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 167
    iput-object v0, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 169
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 172
    move-result-object p1

    .line 173
    iput v2, p1, Landroid/os/Message;->what:I

    .line 175
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Landroid/os/Handler;

    .line 179
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    :cond_9
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    if-eqz p1, :cond_3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    aput-object v0, v4, v1

    .line 28
    iget-object v5, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    const-string v0, "{}"

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 43
    :goto_0
    aput-object v0, v4, v2

    .line 45
    invoke-virtual {v3, p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    return v2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_2
    return v1
.end method
