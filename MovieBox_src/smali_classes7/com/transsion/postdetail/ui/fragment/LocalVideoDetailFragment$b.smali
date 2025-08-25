.class public final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;
.super Li00/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    invoke-direct {p0}, Li00/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 8

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 8
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->DOWNLOAD_CALLBACK:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 20
    invoke-virtual {p2, v0, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 25
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p2, v0, :cond_2

    .line 47
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 49
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/transsion/postdetail/layer/local/p;->G(ILjava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 79
    move-result-object p2

    .line 80
    const-wide/16 v4, 0x0

    .line 82
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-wide v6, v4

    .line 90
    :goto_1
    cmp-long p2, v6, v4

    .line 92
    if-gtz p2, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 97
    invoke-static {p2, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 100
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 103
    move-result p2

    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq p2, v0, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 111
    move-result p2

    .line 112
    if-ne p2, v2, :cond_7

    .line 114
    :cond_5
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 116
    invoke-static {p2, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 119
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 121
    invoke-static {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;

    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->DOWNLOAD_SPEED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 132
    move-result v4

    .line 133
    if-ne v4, v2, :cond_6

    .line 135
    const-string v2, ""

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v2, Lcom/transsion/baseui/util/i;->a:Lcom/transsion/baseui/util/i;

    .line 140
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v2, v4, v5}, Lcom/transsion/baseui/util/i;->a(J)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    :goto_2
    aput-object v2, v1, v3

    .line 150
    invoke-virtual {p2, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 155
    invoke-static {p2, p1, v3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 158
    :cond_7
    :goto_3
    return-void
.end method
