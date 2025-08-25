.class public Lcom/cloud/hisavana/sdk/e$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/cloud/hisavana/sdk/n0;

.field public final synthetic f:Lcom/cloud/hisavana/sdk/e$d;

.field public final synthetic g:Lcom/cloud/hisavana/sdk/e;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/e;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e$b;->g:Lcom/cloud/hisavana/sdk/e;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/e$b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/e$b;->c:Z

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/e$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/e$b;->e:Lcom/cloud/hisavana/sdk/n0;

    .line 11
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/e$b;->f:Lcom/cloud/hisavana/sdk/e$d;

    .line 13
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25 == "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e$b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "OfflineDownload"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e$b;->g:Lcom/cloud/hisavana/sdk/e;

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e$b;->e:Lcom/cloud/hisavana/sdk/n0;

    .line 35
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e$b;->f:Lcom/cloud/hisavana/sdk/e$d;

    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/e;->d(Lcom/cloud/hisavana/sdk/e;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 40
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "\u4e0b\u8f7d\u6210\u529f == "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e$b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "OfflineDownload"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/e$b;->c:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    if-eqz p2, :cond_0

    .line 35
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e$b;->g:Lcom/cloud/hisavana/sdk/e;

    .line 37
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e$b;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/e;->b(Lcom/cloud/hisavana/sdk/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e$b;->g:Lcom/cloud/hisavana/sdk/e;

    .line 48
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/e$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e$b;->e:Lcom/cloud/hisavana/sdk/n0;

    .line 52
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e$b;->f:Lcom/cloud/hisavana/sdk/e$d;

    .line 54
    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/e;->d(Lcom/cloud/hisavana/sdk/e;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/n0;Lcom/cloud/hisavana/sdk/e$d;)V

    .line 57
    return-void
.end method
