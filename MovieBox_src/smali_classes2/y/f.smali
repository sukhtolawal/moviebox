.class public final Ly/f;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final f(Ly/f;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string p5, "manifest error"

    .line 3
    const-string v0, "8"

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "$commonResModel"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$context"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-eqz p4, :cond_4

    .line 22
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 24
    const-string v1, "Step_LoadStep: tar \u5305\u89e3\u538b\u5b8c\u6210"

    .line 26
    invoke-static {p4, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object p4, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 31
    invoke-virtual {p4, p1}, Lcom/cloud/tmc/integration/utils/h;->t(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 37
    const-string v3, "appId"

    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/cloud/tmc/integration/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p4, p2, p1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 56
    if-eqz p3, :cond_0

    .line 58
    new-instance p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 60
    invoke-direct {p0, v0, p5}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, p0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    nop

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 72
    const-string v0, "Step_LoadStep: manifest \u5185\u5bb9\u6821\u9a8c\u6210\u529f"

    .line 74
    invoke-static {p5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 p5, 0x1

    .line 78
    invoke-virtual {p4, p2, p1, p5}, Lcom/cloud/tmc/integration/utils/h;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 81
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 83
    invoke-interface {p4, p1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->delectDownloadFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 86
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 88
    invoke-interface {p0, p2, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->delectOldVersionFilesAndUpdate(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 91
    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p3, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 96
    :cond_2
    if-eqz p3, :cond_5

    .line 98
    invoke-interface {p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object p0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 107
    if-eqz p3, :cond_3

    .line 109
    invoke-static {v0, p5, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 115
    const-string p4, "Step_LoadStep: tar \u5305\u89e3\u538b\u5931\u8d25\uff0c\u5220\u9664\u6570\u636e"

    .line 117
    invoke-static {p0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 125
    if-eqz p3, :cond_5

    .line 127
    new-instance p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 129
    const-string p2, "unzip error"

    .line 131
    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-string p2, "5"

    .line 148
    invoke-direct {p0, p2, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {p3, p0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 154
    :cond_5
    :goto_2
    return-void
.end method

.method public static final g(Ly/f;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$context"

    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$commonResModel"

    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p4, :cond_0

    .line 18
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 20
    const-string p5, "Step_LoadStep: zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 22
    invoke-static {p4, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ly/f;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 31
    const-string p4, "Step_LoadStep: zip \u5305\u89e3\u538b\u5931\u8d25"

    .line 33
    invoke-static {p0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 38
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 49
    const-string p2, "unzip error"

    .line 51
    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string p3, "5"

    .line 68
    invoke-direct {p0, p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, p0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 4
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 18
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_4

    .line 36
    if-eqz p1, :cond_3

    .line 38
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 40
    const-string p3, "context is null"

    .line 42
    invoke-direct {p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    invoke-virtual {p2}, Llb/g;->h()Lcom/cloud/tmc/integration/model/AppModel;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_6

    .line 55
    if-eqz p1, :cond_5

    .line 57
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 59
    const-string p3, "commonResModel is null"

    .line 61
    invoke-direct {p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 78
    const-string v4, "d_e"

    .line 80
    invoke-virtual {v3, v0, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "l_s"

    .line 85
    invoke-virtual {v3, v0, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/h;->q(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 98
    const-string p3, "Step_LoadStep:tar\u5305\u5df2\u89e3\u538b\uff0c\u8df3\u8f6c\u5230 startStep"

    .line 100
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_8

    .line 105
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 108
    :cond_8
    if-eqz p1, :cond_9

    .line 110
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 113
    :cond_9
    return-void

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 116
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->d:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 118
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteFile(Ljava/lang/String;)V

    .line 125
    :try_start_0
    invoke-virtual {p0, p2, p1, v2}, Ly/f;->e(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 128
    if-eqz p3, :cond_b

    .line 130
    sget-object p2, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_DECOMPRESS:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 132
    invoke-interface {p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 139
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    if-eqz p1, :cond_b

    .line 144
    new-instance p3, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 146
    const-string v0, "unzip error"

    .line 148
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string v0, "5"

    .line 165
    invoke-direct {p3, v0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 171
    :cond_b
    :goto_1
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->COMMON_RES_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Step_LoadStep: sha256 \u6821\u9a8c"

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 14
    invoke-virtual {v0, p3}, Lcom/cloud/tmc/integration/utils/h;->p(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 22
    const-string v2, "Step_LoadStep: sha256 \u6821\u9a8c\u4e0d\u4e00\u81f4\uff0c\u5220\u9664\u6240\u6709\u7f13\u5b58"

    .line 24
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 34
    const-string v0, "sign error"

    .line 36
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "   "

    .line 42
    invoke-static {p3, v0, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    const-string v0, "7"

    .line 59
    invoke-direct {p2, v0, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 68
    const-string v1, "Step_LoadStep: sha256 \u6821\u9a8c\u6b63\u786e\uff0c\u89e3\u538b tar \u5305"

    .line 70
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 75
    new-instance v1, Ly/e;

    .line 77
    invoke-direct {v1, p0, p3, p2, p1}, Ly/e;-><init>(Ly/f;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 80
    invoke-interface {v0, p3, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installApp(Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 83
    return-void
.end method

.method public final e(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 3
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ly/d;

    .line 9
    invoke-direct {v2, p0, p2, p1, p3}, Ly/d;-><init>(Ly/f;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 12
    invoke-interface {v0, v1, p3, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 15
    return-void
.end method
