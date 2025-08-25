.class public final Lcom/transsion/publish/PublishManager$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->uploadCallback()Lsy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/PublishManager;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    const-string v0, "localFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 8
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->access$uploadProgress(Lcom/transsion/publish/PublishManager;Ljava/lang/String;JJ)V

    .line 23
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 25
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2}, Lcom/transsion/publish/bean/PublishValue;->setState(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "localFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bucket"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 18
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 27
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/transsion/publish/bean/PublishValue;

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p2}, Lcom/transsion/publish/bean/PublishValue;->setUploadUrl(Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 45
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lcom/transsion/publish/bean/PublishValue;->setState(I)V

    .line 62
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 70
    invoke-static {p1, p3}, Lcom/transsion/publish/PublishManager;->access$setTempBucket$p(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)V

    .line 73
    :cond_3
    sget-object p1, Luy/b;->a:Luy/b;

    .line 75
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 77
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getClassTag(Lcom/transsion/publish/PublishManager;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, " --> bucket = "

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Luy/b;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 106
    invoke-static {p1}, Lcom/transsion/publish/PublishManager;->access$uploadSuccess(Lcom/transsion/publish/PublishManager;)V

    .line 109
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 0

    .line 1
    const-string p2, "localFilePath"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 8
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 17
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Lcom/transsion/publish/bean/PublishValue;->setState(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 36
    invoke-static {p1}, Lcom/transsion/publish/PublishManager;->access$uploadFail(Lcom/transsion/publish/PublishManager;)V

    .line 39
    return-void
.end method
