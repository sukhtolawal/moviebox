.class public final Lcom/transsion/publish/PublishManager$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luy/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->disposePost(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/PublishManager;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/publish/api/bean/RequestPostMediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lcom/transsion/publish/api/bean/RequestPostEntity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/PublishManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/PublishManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/publish/api/bean/RequestPostMediaEntity;",
            ">;Z",
            "Lcom/transsion/publish/api/bean/RequestPostEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/publish/PublishManager$e;->d:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 14
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 28
    invoke-static {v0, p1}, Lcom/transsion/publish/PublishManager;->access$isUploadSucceed(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 36
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 42
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 48
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->d:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 73
    invoke-direct {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/transsion/publish/PublishManager$e;->d:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 78
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->d(Ljava/lang/String;)[I

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 96
    aget v3, v1, v2

    .line 98
    const/4 v4, 0x1

    .line 99
    aget v5, v1, v4

    .line 101
    mul-int v3, v3, v5

    .line 103
    int-to-long v5, v3

    .line 104
    invoke-virtual {v0, v5, v6}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    .line 107
    aget v2, v1, v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    .line 112
    aget v1, v1, v4

    .line 114
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    .line 117
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 119
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/transsion/publish/bean/PublishValue;

    .line 125
    invoke-direct {v1, v4}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    .line 128
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lsy/b;->a:Lsy/b;

    .line 133
    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 135
    iget-object v2, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 137
    invoke-static {v2}, Lcom/transsion/publish/PublishManager;->access$uploadCallback(Lcom/transsion/publish/PublishManager;)Lsy/a;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p1, v1, v4, v2}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    .line 144
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 146
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 152
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 158
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 164
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 170
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 176
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    :goto_3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 182
    const-string v1, "TNPublish"

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v3, "onFirstFrame ext:"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    :goto_4
    return-void
.end method
