.class public final Lcom/cloud/h5update/utils/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/h5update/utils/a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/h5update/utils/a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/h5update/utils/a;->a:Lcom/cloud/h5update/utils/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preloadResource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 27
    invoke-virtual {v1, p2}, Lcom/cloud/h5update/utils/l;->i(Lcom/cloud/h5update/bean/PreloadResource;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/cloud/h5update/download/DownloadManager;->g:Lcom/cloud/h5update/download/DownloadManager$a;

    .line 33
    invoke-virtual {v3}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Lcom/cloud/h5update/download/DownloadManager;->h(Ljava/lang/String;)Lcom/cloud/h5update/download/DownloadTask;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    new-instance v6, Lcom/cloud/h5update/bean/DownloadEntity;

    .line 48
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getEncryptedStaticZip()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7, v0}, Lcom/cloud/h5update/bean/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/cloud/h5update/utils/a$a;

    .line 59
    invoke-direct {v0, p2, v5, p1}, Lcom/cloud/h5update/utils/a$a;-><init>(Lcom/cloud/h5update/bean/PreloadResource;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 65
    if-nez v4, :cond_2

    .line 67
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/cloud/h5update/bean/DownloadEntity;

    .line 71
    invoke-virtual {p1, v2}, Lcom/cloud/h5update/bean/DownloadEntity;->setTaskId(Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/cloud/h5update/download/DownloadTask;

    .line 76
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/cloud/h5update/bean/DownloadEntity;

    .line 80
    invoke-direct {p1, v1}, Lcom/cloud/h5update/download/DownloadTask;-><init>(Lcom/cloud/h5update/bean/DownloadEntity;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/download/DownloadTask;->setListener(Ll9/a;)V

    .line 86
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 88
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lm9/b;->f(Ljava/lang/String;)V

    .line 101
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "url"

    .line 108
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1, v8, v7, v6}, Lcom/cloud/h5update/download/DownloadManager;->c(Lcom/cloud/h5update/download/DownloadManager;Lcom/cloud/h5update/download/DownloadTask;ZILjava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4}, Lcom/cloud/h5update/download/DownloadTask;->getDownloadEntity()Lcom/cloud/h5update/bean/DownloadEntity;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_3

    .line 129
    return-void

    .line 130
    :cond_3
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    invoke-virtual {v4, v0}, Lcom/cloud/h5update/download/DownloadTask;->setListener(Ll9/a;)V

    .line 135
    invoke-virtual {v3}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/DownloadEntity;->getTaskStatus()I

    .line 142
    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lcom/cloud/h5update/utils/l;->n(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-static {v0, v4, v8, v7, v6}, Lcom/cloud/h5update/download/DownloadManager;->c(Lcom/cloud/h5update/download/DownloadManager;Lcom/cloud/h5update/download/DownloadTask;ZILjava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    invoke-static {v0, v4, v8, v7, v6}, Lcom/cloud/h5update/download/DownloadManager;->c(Lcom/cloud/h5update/download/DownloadManager;Lcom/cloud/h5update/download/DownloadTask;ZILjava/lang/Object;)V

    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    invoke-static {v0, v4, v8, v7, v6}, Lcom/cloud/h5update/download/DownloadManager;->c(Lcom/cloud/h5update/download/DownloadManager;Lcom/cloud/h5update/download/DownloadTask;ZILjava/lang/Object;)V

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {v0, v4}, Lcom/cloud/h5update/download/DownloadManager;->m(Lcom/cloud/h5update/download/DownloadTask;)V

    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    invoke-static {v0, v4, v8, v7, v6}, Lcom/cloud/h5update/download/DownloadManager;->c(Lcom/cloud/h5update/download/DownloadManager;Lcom/cloud/h5update/download/DownloadTask;ZILjava/lang/Object;)V

    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    invoke-static {v0, v4, v8, v7, v6}, Lcom/cloud/h5update/download/DownloadManager;->c(Lcom/cloud/h5update/download/DownloadManager;Lcom/cloud/h5update/download/DownloadTask;ZILjava/lang/Object;)V

    .line 174
    :cond_4
    :goto_0
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/cloud/h5update/bean/PreloadResource;)V
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preloadResource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    sget-object v1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 27
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    const-string v3, ""

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, p1, v3, v4}, Lm9/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    const-string v2, "http://"

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const-string v6, "ERROR_PARAMS"

    .line 67
    const/16 v7, 0x65

    .line 69
    const-string v8, "error url :"

    .line 71
    if-nez v2, :cond_4

    .line 73
    const-string v2, "https://"

    .line 75
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lio/b;->a:Lio/b;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lio/b;->c(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 115
    invoke-interface {p1, p2, v7, v6}, Lm9/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    const-string v2, ".zip"

    .line 121
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/cloud/h5update/utils/a;->a(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object p1, Lio/b;->a:Lio/b;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lio/b;->c(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 164
    invoke-interface {p1, p2, v7, v6}, Lm9/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_6
    :goto_1
    return-void
.end method
