.class public final Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->v(Landroid/content/Context;Ljava/lang/Class;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/content/pm/ShortcutManager;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ShortcutManager;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->d:Landroid/content/Intent;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->e:Landroid/content/Intent;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->f:Landroid/content/pm/ShortcutManager;

    .line 13
    iput-boolean p7, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->g:Z

    .line 15
    iput p8, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->h:I

    .line 17
    iput-boolean p9, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->i:Z

    .line 19
    iput-object p10, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->j:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/cloud/tmc/integration/R$string;->smallapp_create_fail_no_icon:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 26
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "trigger failed"

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/o;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 40
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const-class v1, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 54
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;->getStore()Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 70
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbc/a;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 84
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 89
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "\u53d1\u9001 addHomeToScreen callback received"

    .line 97
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v4, "isExist"

    .line 102
    sget-object v5, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 104
    invoke-virtual {v5, v2, v3}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    invoke-interface {v0, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, ""

    .line 126
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x2;->a()V

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/r2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppName()Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/d3;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 34
    invoke-static {v1, p1}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->d(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/t2;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 48
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 50
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->e(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/utils/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->d:Landroid/content/Intent;

    .line 68
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/c3;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Landroid/os/PersistableBundle;

    .line 74
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->c:Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;

    .line 79
    iget v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->h:I

    .line 81
    iget-boolean v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->i:Z

    .line 83
    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->j:Ljava/lang/String;

    .line 85
    iget-boolean v5, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->g:Z

    .line 87
    const-string v6, "appId"

    .line 89
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAddHomeDataModel;->getAppId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "scene_id"

    .line 98
    const-string v6, "200008"

    .line 100
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "extraAddHomeType"

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v1, "extraAddHomeShowDialog"

    .line 110
    const/4 v2, 0x1

    .line 111
    xor-int/2addr v3, v2

    .line 112
    invoke-static {v0, v1, v3}, Lo6/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 115
    const-string v1, "extraAddHomeFromLocation"

    .line 117
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "extraShowSuccessToast"

    .line 122
    invoke-static {v0, v1, v5}, Lo6/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 125
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/y2;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/u2;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "Builder(context, appId)\n\u2026               }).build()"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v3

    .line 144
    long-to-int v1, v3

    .line 145
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->e:Landroid/content/Intent;

    .line 147
    const/high16 v4, 0x2000000

    .line 149
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->f:Landroid/content/pm/ShortcutManager;

    .line 155
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, p1, v0}, Lcom/cloud/hisavana/sdk/w2;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 162
    sget-object p1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 164
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->s(Landroid/content/Context;)Z

    .line 169
    move-result p1

    .line 170
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v3, "\u6dfb\u52a0\u684c\u9762\u5feb\u6377\u65b9\u5f0f\uff0c\u662f\u5426\u4e3a isLauncher: "

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez p1, :cond_2

    .line 196
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->g:Z

    .line 198
    if-eqz p1, :cond_2

    .line 200
    const-class p1, Lcom/cloud/tmc/integration/proxy/ITaskQueueProxy;

    .line 202
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ITaskQueueProxy;

    .line 208
    const-string v0, "addHomeToScreen"

    .line 210
    new-instance v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2$onSuccess$1;

    .line 212
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 214
    invoke-direct {v1, v3}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2$onSuccess$1;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/integration/proxy/ITaskQueueProxy;->addAppTask(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    :goto_1
    sget-object p1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 225
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 227
    const-string v1, "trigger success"

    .line 229
    invoke-virtual {p1, v0, v2, v1}, Lcom/cloud/tmc/integration/utils/o;->h(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    goto/16 :goto_3

    .line 234
    :goto_2
    sget-object v0, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 236
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v3, "trigger happened exception:"

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x3

    .line 256
    invoke-virtual {v0, v1, v3, v2}, Lcom/cloud/tmc/integration/utils/o;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v3, "downloadMiniAppIconFile ->"

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :try_start_2
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/cloud/tmc/integration/structure/App;

    .line 295
    if-eqz p1, :cond_3

    .line 297
    const-class v0, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 299
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 305
    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;->getStore()Ljava/util/HashMap;

    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_3

    .line 313
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 315
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbc/a;

    .line 321
    if-eqz p1, :cond_3

    .line 323
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 325
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->a:Landroid/content/Context;

    .line 330
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$postApi26CreateShortcut$2;->b:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    const-string v4, "\u53d1\u9001 addHomeToScreen callback received"

    .line 338
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v3, "isExist"

    .line 343
    sget-object v4, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 345
    invoke-virtual {v4, v1, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    goto :goto_3

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    const-string v1, "onDenied"

    .line 367
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :cond_3
    :goto_3
    return-void
.end method
