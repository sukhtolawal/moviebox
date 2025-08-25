.class Lcom/cloud/tmc/integration/structure/node/AppNode$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/AppNode;->onEngineInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "createPage "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 13
    invoke-static {v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$400(Lcom/cloud/tmc/integration/structure/node/AppNode;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TmcApp:App"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 31
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 33
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 39
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;->mSceneParams:Landroid/os/Bundle;

    .line 41
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 47
    invoke-static {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$000(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 55
    invoke-static {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$000(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 65
    invoke-static {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$000(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 71
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 77
    invoke-static {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$000(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 83
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 93
    invoke-static {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$000(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 99
    iget-object v0, v0, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 101
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    :goto_0
    const-string v2, "page"

    .line 112
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->t(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 122
    const-string v2, "Page invalid, use default page"

    .line 124
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v0, v2

    .line 129
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 135
    const-string v0, "targetPagePath is null, app cannot start"

    .line 137
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 143
    const-string v2, "firstStartedPagePath"

    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/kernel/node/NodeInstance;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-class v1, Lcom/cloud/tmc/integration/proxy/PageFactory;

    .line 150
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lcom/cloud/tmc/integration/proxy/PageFactory;

    .line 157
    iget-object v3, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 159
    invoke-static {v3}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$400(Lcom/cloud/tmc/integration/structure/node/AppNode;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    move-object v5, v0

    .line 164
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/integration/proxy/PageFactory;->createPage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 170
    invoke-static {v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$500(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 173
    move-result-object v2

    .line 174
    const-class v3, Llb/j;

    .line 176
    if-nez v2, :cond_3

    .line 178
    new-instance v2, Llb/j;

    .line 180
    const-string v4, ""

    .line 182
    invoke-direct {v2, v4}, Llb/j;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/node/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v2, Llb/j;

    .line 191
    iget-object v4, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 193
    invoke-static {v4}, Lcom/cloud/tmc/integration/structure/node/AppNode;->access$500(Lcom/cloud/tmc/integration/structure/node/AppNode;)Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v4}, Llb/j;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/node/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 207
    :goto_2
    const-string v2, "onStart"

    .line 209
    invoke-static {v1, v2}, Lcom/cloud/tmc/integration/utils/m0;->f(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_4

    .line 218
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_4

    .line 224
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 227
    move-result v3

    .line 228
    sget-object v4, Lcom/cloud/tmc/kernel/constants/MiniAppType;->NORMAL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 230
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 233
    move-result v4

    .line 234
    if-ne v3, v4, :cond_4

    .line 236
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/n0;->h(Ljava/lang/String;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-interface {v2, v0, v3}, Lcom/cloud/tmc/integration/structure/App;->putPageType(Ljava/lang/String;I)V

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 248
    iget-object v2, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 250
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;->mSceneParams:Landroid/os/Bundle;

    .line 252
    invoke-static {v2, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 257
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/node/NodeInstance;->pushChild(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 260
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 262
    iget-object v0, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;->mAppContext:Ltb/b;

    .line 264
    invoke-interface {v0, v1}, Ltb/b;->e(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 267
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$5;->this$0:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 269
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->onPageStarted(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 272
    return-void
.end method
