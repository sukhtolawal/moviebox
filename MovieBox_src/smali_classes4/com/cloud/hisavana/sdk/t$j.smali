.class public Lcom/cloud/hisavana/sdk/t$j;
.super Ls9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/hisavana/sdk/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->B0()V

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "code seat id is "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ": onAdClicked"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "ssp"

    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$h;

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/t$j$h;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;)V

    .line 59
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 62
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->C0()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t$j;->p(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->f0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "code seat id is "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ": onAdClosed"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "ssp"

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$j;

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/t$j$j;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;)V

    .line 66
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 69
    :cond_1
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->C0()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t$j;->p(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getCloseTypeUsedForTrack()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->g0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Integer;)V

    .line 30
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "code seat id is "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ": banner onAdClosed"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, "ssp"

    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$k;

    .line 71
    invoke-direct {v0, p0, v1, p1}, Lcom/cloud/hisavana/sdk/t$j$k;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V

    .line 74
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 77
    :cond_2
    return-void
.end method

.method public d(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->C0()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t$j;->p(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->f0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "code seat id is "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ": native onAdClosed"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "ssp"

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$l;

    .line 63
    invoke-direct {v0, p0, v1, p1}, Lcom/cloud/hisavana/sdk/t$j$l;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 66
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 69
    :cond_1
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 22
    sub-long v8, v1, v3

    .line 24
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-wide v3, v8

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/t;->u(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;JLjava/lang/String;I)V

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "code seat id is "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ": fill success ,fill time is ------\u300b"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "BaseAd"

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz v7, :cond_1

    .line 73
    new-instance v1, Lcom/cloud/hisavana/sdk/t$j$d;

    .line 75
    invoke-direct {v1, p0, v7}, Lcom/cloud/hisavana/sdk/t$j$d;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;)V

    .line 78
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->b0(Lcom/cloud/hisavana/sdk/t;)V

    .line 84
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 22
    sub-long v8, v1, v3

    .line 24
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-wide v3, v8

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/t;->u(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;JLjava/lang/String;I)V

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "code seat id is "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ": fill success ,fill time is ------\u300b"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "BaseAd"

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz v7, :cond_1

    .line 73
    new-instance v1, Lcom/cloud/hisavana/sdk/t$j$e;

    .line 75
    invoke-direct {v1, p0, v7, p1}, Lcom/cloud/hisavana/sdk/t$j$e;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Ljava/util/List;)V

    .line 78
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->b0(Lcom/cloud/hisavana/sdk/t;)V

    .line 84
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/t;->s(Lcom/cloud/hisavana/sdk/t;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->D0()V

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->m0(Lcom/cloud/hisavana/sdk/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget v2, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->m0(Lcom/cloud/hisavana/sdk/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 47
    iput v3, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 49
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "ssp"

    .line 55
    const-string v3, "onAdShow"

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$a;

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/t$j$a;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;)V

    .line 65
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 68
    :cond_2
    return-void
.end method

.method public h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/cloud/hisavana/sdk/t$j$c;

    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/cloud/hisavana/sdk/t$j$c;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 23
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 26
    :cond_1
    return-void
.end method

.method public k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->e0(Lcom/cloud/hisavana/sdk/t;)V

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->g0(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 28
    sub-long v3, v1, v3

    .line 30
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->o(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->k0(Lcom/cloud/hisavana/sdk/t;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    if-nez p1, :cond_1

    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 46
    move-result v1

    .line 47
    move v6, v1

    .line 48
    :goto_0
    move-object v1, v0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/t;->u(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;JLjava/lang/String;I)V

    .line 52
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, v0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iput v3, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x5

    .line 65
    iput v2, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 67
    :goto_1
    const-string v2, ": fill error ,adErrorCode: ="

    .line 69
    const-string v4, "code seat id is "

    .line 71
    if-eqz v1, :cond_5

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v7, "  adError\uff1a="

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const-string v7, "BaseAd"

    .line 120
    invoke-virtual {v5, v7, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    iget-boolean v5, v0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 125
    if-eqz v5, :cond_4

    .line 127
    new-instance v5, Lcom/cloud/hisavana/sdk/t$j$f;

    .line 129
    invoke-direct {v5, p0, v1, p1}, Lcom/cloud/hisavana/sdk/t$j$f;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 132
    :goto_2
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v5, Lcom/cloud/hisavana/sdk/t$j$g;

    .line 138
    invoke-direct {v5, p0, v1, p1}, Lcom/cloud/hisavana/sdk/t$j$g;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 144
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 149
    move-result p1

    .line 150
    :goto_4
    const/16 v1, 0xfab

    .line 152
    if-ne p1, v1, :cond_7

    .line 154
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 157
    move-result-object v1

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, " ----> send cloud config request"

    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    const-string v0, "ssp"

    .line 188
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Lcom/cloud/hisavana/sdk/v;->g(I)V

    .line 198
    :cond_7
    return-void
.end method

.method public l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->B0()V

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "code seat id is "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ": onNativeAdClick"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "ssp"

    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$i;

    .line 56
    invoke-direct {v0, p0, v1, p1}, Lcom/cloud/hisavana/sdk/t$j$i;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 59
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 62
    :cond_1
    return-void
.end method

.method public m(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/t;->s(Lcom/cloud/hisavana/sdk/t;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->D0()V

    .line 24
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->m0(Lcom/cloud/hisavana/sdk/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget v2, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->m0(Lcom/cloud/hisavana/sdk/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_2

    .line 52
    iput v3, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 54
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "ssp"

    .line 60
    const-string v3, "onNativeAdShow"

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/cloud/hisavana/sdk/t$j$b;

    .line 67
    invoke-direct {v0, p0, v1, p1}, Lcom/cloud/hisavana/sdk/t$j$b;-><init>(Lcom/cloud/hisavana/sdk/t$j;Ls9/a;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 70
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 73
    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t$j;->p(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->a0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/cloud/hisavana/sdk/q2;

    .line 27
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/q2;-><init>(Ls9/a;)V

    .line 30
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 33
    :cond_1
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    iput v1, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 21
    sub-long v3, v1, v3

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xfa1

    .line 27
    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/t;->u(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;JLjava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->e()V

    .line 34
    return-void
.end method

.method public final p(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method
