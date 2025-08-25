.class public final Lcom/cloud/hisavana/sdk/internal/agentpage/b;
.super Lcom/cloud/hisavana/sdk/t;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final R:Ljava/lang/String;

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;-><init>(ILjava/lang/String;)V

    .line 9
    const-string p1, "TranAgentPage"

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->R:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->S:Ljava/util/List;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 23
    if-lez p3, :cond_0

    .line 25
    const/16 p1, 0x64

    .line 27
    if-gt p3, p1, :cond_0

    .line 29
    iput p3, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final E0(Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;)V
    .locals 1

    .line 1
    const-string v0, "adListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->T:Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;

    .line 8
    return-void
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 3
    return-void
.end method

.method public N(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->R:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onAdDataReady onAdDataReady size = "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->R:Ljava/lang/String;

    .line 23
    const-string v1, "get getDiskCache failed"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->S:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 50
    sget-object v2, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 52
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/b0;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v3, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 65
    invoke-direct {v3, v2}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v3}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->S:Ljava/util/List;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->T:Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->S:Ljava/util/List;

    .line 86
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;->a(Ljava/util/List;)V

    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->R:Ljava/lang/String;

    .line 96
    const-string v1, "onAdLoadedStub ads = null"

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->T:Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;->a(Ljava/util/List;)V

    .line 113
    :cond_7
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->R:Ljava/lang/String;

    .line 7
    const-string v2, "TranAgentPage destroy"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->T:Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->S:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->W()V

    .line 23
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->S:Ljava/util/List;

    .line 3
    return-object v0
.end method
