.class public Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->a:Z

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "file://"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;

    .line 26
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;->val$imageView:Landroid/widget/ImageView;

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/l;->d(Ljava/lang/String;Landroid/widget/ImageView;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;

    .line 37
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/16 v1, 0xc8

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->b:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2$a;->c:Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;

    .line 52
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;->val$listener:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 54
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$2;->val$imageView:Landroid/widget/ImageView;

    .line 56
    invoke-static {v0, v2, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
