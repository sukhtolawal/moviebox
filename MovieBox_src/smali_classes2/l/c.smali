.class public final Ll/c;
.super Lpc/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$a;
    }
.end annotation


# instance fields
.field public final f:Lzc/i;

.field public final g:Ljava/lang/String;

.field public final h:LOooOO0/OooO0o;

.field public final i:Ll/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "render"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lpc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 24
    iput-object p4, p0, Ll/c;->f:Lzc/i;

    .line 26
    const-string p2, "NativeWebViewComponent"

    .line 28
    iput-object p2, p0, Ll/c;->g:Ljava/lang/String;

    .line 30
    new-instance p2, LOooOO0/OooO0o;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-interface {p4}, Lzc/i;->getActivity()Landroid/app/Activity;

    .line 37
    move-result-object p4

    .line 38
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 42
    invoke-direct {p2, p3, p1, v0, p4}, LOooOO0/OooO0o;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/util/AttributeSet;)V

    .line 45
    iput-object p2, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 47
    new-instance p1, Ll/c$a;

    .line 49
    invoke-direct {p1, p0}, Ll/c$a;-><init>(Ll/c;)V

    .line 52
    iput-object p1, p0, Ll/c;->i:Ll/c$a;

    .line 54
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native-webview"

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 3
    invoke-virtual {v0}, LOooOO0/OooO0o;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 10
    const-string v2, "onRemove"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public d(Lcom/google/gson/JsonObject;Lqc/b;)V
    .locals 2

    .line 1
    const-string v0, "onViewChangeCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 8
    sget-object v1, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;->ON_UPDATE_VIEW:Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;

    .line 10
    invoke-virtual {v0, p1, v1}, LOooOO0/OooO0o;->OooO00o(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;)V

    .line 13
    invoke-interface {p2}, Lqc/b;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Ll/c;->g:Ljava/lang/String;

    .line 20
    const-string v0, "onUpdateView"

    .line 22
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public e(Lcom/google/gson/JsonObject;Lqc/b;)V
    .locals 2

    .line 1
    const-string v0, "onViewChangeCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 8
    iget-object v1, p0, Ll/c;->i:Ll/c$a;

    .line 10
    iput-object v1, v0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    .line 12
    sget-object v1, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;->ON_ADD_VIEW:Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;

    .line 14
    invoke-virtual {v0, p1, v1}, LOooOO0/OooO0o;->OooO00o(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;)V

    .line 17
    iget-object p1, p0, Ll/c;->f:Lzc/i;

    .line 19
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 27
    invoke-virtual {v0, p1}, LOooOO0/OooO0o;->OooO00o(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 30
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v1, "node"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    instance-of v1, p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    check-cast p1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->addOnKeyboardListener(Lnc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_2
    iget-object v0, v0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 58
    const-string v1, ""

    .line 60
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p2}, Lqc/b;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    iget-object p2, p0, Ll/c;->g:Ljava/lang/String;

    .line 72
    const-string v0, "onAddView"

    .line 74
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 3
    invoke-virtual {v0}, LOooOO0/OooO0o;->OooO0o()V

    .line 6
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 8
    iget-object v1, p0, Ll/c;->f:Lzc/i;

    .line 10
    invoke-interface {v1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "render.page"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "node"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    instance-of v2, v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/structure/node/PageNode;->removeOnKeyboardListener(Lnc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_2
    iget-object v0, v0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 45
    const-string v2, ""

    .line 47
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 54
    const-string v2, "onDestory"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/google/gson/JsonObject;Lqc/a;)V
    .locals 5

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Ll/c;->g:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "onEventMessage method = "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", args = "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 55
    goto/16 :goto_6

    .line 57
    :sswitch_0
    const-string v0, "loadUrl"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_0
    const-string p1, "url"

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_1
    move-object p1, v2

    .line 84
    :goto_0
    if-nez p1, :cond_2

    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p2, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 89
    invoke-virtual {p2, p1}, LOooOO0/OooO0o;->OooO0O0(Ljava/lang/String;)V

    .line 92
    invoke-static {p3, v2, v1, v2}, Lqc/a$a;->a(Lqc/a;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 95
    goto/16 :goto_6

    .line 97
    :sswitch_1
    const-string p2, "getPageUrl"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "pageUrl"

    .line 113
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 115
    invoke-virtual {v0}, LOooOO0/OooO0o;->getPageUrl()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Lqc/a;->a(Lcom/cloud/tmc/kernel/utils/h$a;)V

    .line 126
    goto/16 :goto_6

    .line 128
    :sswitch_2
    const-string p2, "goForward"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_4
    iget-object p1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 140
    iget-object p1, p1, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    .line 142
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 150
    iget-object p1, p1, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    .line 152
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 155
    invoke-static {p3, v2, v1, v2}, Lqc/a$a;->a(Lqc/a;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 158
    :cond_5
    iget-object p1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 160
    invoke-virtual {p1}, LOooOO0/OooO0o;->OooOO0o()V

    .line 163
    goto/16 :goto_6

    .line 165
    :sswitch_3
    const-string p2, "reload"

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_6
    iget-object p1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 177
    invoke-virtual {p1}, LOooOO0/OooO0o;->OooOO0O()V

    .line 180
    invoke-static {p3, v2, v1, v2}, Lqc/a$a;->a(Lqc/a;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 183
    goto/16 :goto_6

    .line 185
    :sswitch_4
    const-string p2, "goBack"

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 193
    goto/16 :goto_6

    .line 195
    :cond_7
    iget-object p1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 197
    invoke-virtual {p1}, LOooOO0/OooO0o;->OooO00o()Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 203
    invoke-static {p3, v2, v1, v2}, Lqc/a$a;->a(Lqc/a;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 206
    :cond_8
    iget-object p1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 208
    invoke-virtual {p1}, LOooOO0/OooO0o;->OooOO0o()V

    .line 211
    goto :goto_6

    .line 212
    :sswitch_5
    const-string v0, "loadDataWithBaseURL"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_9

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const-string p1, "baseUrl"

    .line 223
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_a

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    move-object p1, v2

    .line 235
    :goto_1
    if-nez p1, :cond_b

    .line 237
    return-void

    .line 238
    :cond_b
    const-string v0, "pageHtmlData"

    .line 240
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 246
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    move-object v0, v2

    .line 252
    :goto_2
    if-nez v0, :cond_d

    .line 254
    return-void

    .line 255
    :cond_d
    const-string v3, "mimeType"

    .line 257
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_e

    .line 263
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move-object v3, v2

    .line 269
    :goto_3
    if-nez v3, :cond_f

    .line 271
    const-string v3, "text/html"

    .line 273
    :cond_f
    const-string v4, "encoding"

    .line 275
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_10

    .line 281
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    goto :goto_4

    .line 286
    :cond_10
    move-object p2, v2

    .line 287
    :goto_4
    if-nez p2, :cond_11

    .line 289
    const-string p2, "UTF-8"

    .line 291
    :cond_11
    iget-object v4, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 293
    invoke-virtual {v4, p1, v0, v3, p2}, LOooOO0/OooO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p3, v2, v1, v2}, Lqc/a$a;->a(Lqc/a;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    goto :goto_6

    .line 300
    :goto_5
    iget-object p2, p0, Ll/c;->g:Ljava/lang/String;

    .line 302
    const-string p3, "onEventMessage"

    .line 304
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :goto_6
    return-void

    .line 308
    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x64cbea98 -> :sswitch_5
        -0x4a012e11 -> :sswitch_4
        -0x37b57e67 -> :sswitch_3
        -0x12f8b743 -> :sswitch_2
        0xde7e82a -> :sswitch_1
        0x141096a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "hide keyboard->"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 16
    invoke-virtual {v3}, LOooOO0/OooO0o;->OooO0Oo()Z

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 32
    invoke-virtual {v1}, LOooOO0/OooO0o;->OooO0Oo()Z

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    :try_start_1
    iget-object v1, p0, Ll/c;->f:Lzc/i;

    .line 41
    invoke-interface {v1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    check-cast v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPageContext()Ltb/d;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Ltb/d;->w()Landroid/view/ViewGroup;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-class v3, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 71
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 77
    invoke-interface {v3, v1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->hideKeyboard(Landroid/view/View;)V

    .line 80
    :cond_1
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 82
    const-string v3, "hide keyboard"

    .line 84
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    return v2

    .line 88
    :goto_1
    :try_start_2
    iget-object v2, p0, Ll/c;->g:Ljava/lang/String;

    .line 90
    const-string v3, "hide keyboard error "

    .line 92
    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return v0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 100
    invoke-virtual {v1}, LOooOO0/OooO0o;->OooO00o()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 108
    const-string v3, "onInterceptBackPressed -> true"

    .line 110
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 115
    invoke-virtual {v1}, LOooOO0/OooO0o;->OooOO0o()V

    .line 118
    return v2

    .line 119
    :cond_3
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 121
    const-string v2, "onInterceptBackPressed -> false"

    .line 123
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    return v0

    .line 127
    :goto_2
    iget-object v2, p0, Ll/c;->g:Ljava/lang/String;

    .line 129
    const-string v3, "onInterceptBackPressed"

    .line 131
    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 3
    invoke-virtual {v0}, LOooOO0/OooO0o;->OooO0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 10
    const-string v2, "onPause"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 3
    invoke-virtual {v0}, LOooOO0/OooO0o;->OooO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ll/c;->g:Ljava/lang/String;

    .line 10
    const-string v2, "onResume"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c;->h:LOooOO0/OooO0o;

    .line 3
    invoke-virtual {v0}, LOooOO0/OooO0o;->OooOO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    iget-object v0, p0, Ll/c;->g:Ljava/lang/String;

    .line 9
    const-string v1, "onStop"

    .line 11
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method
