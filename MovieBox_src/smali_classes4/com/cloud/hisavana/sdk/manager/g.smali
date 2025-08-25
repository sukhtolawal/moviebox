.class public final Lcom/cloud/hisavana/sdk/manager/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/manager/g$b;,
        Lcom/cloud/hisavana/sdk/manager/g$a;,
        Lcom/cloud/hisavana/sdk/manager/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/cloud/hisavana/sdk/manager/g$a;

.field public static final e:Lcom/cloud/hisavana/sdk/manager/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/manager/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/g;->d:Lcom/cloud/hisavana/sdk/manager/g$a;

    .line 9
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/g;

    .line 11
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/manager/g;-><init>()V

    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/manager/g;->e:Lcom/cloud/hisavana/sdk/manager/g;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RetryTrackingManager"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/manager/g;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/manager/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/cloud/hisavana/sdk/manager/g;->c:I

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/manager/g;->n(Lcom/cloud/hisavana/sdk/manager/g;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/manager/g;->o(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/manager/g;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/manager/g;->k(Lcom/cloud/hisavana/sdk/manager/g;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/hisavana/sdk/manager/g;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/manager/g;->h()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e()Lcom/cloud/hisavana/sdk/manager/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/g;->e:Lcom/cloud/hisavana/sdk/manager/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/cloud/hisavana/sdk/manager/g;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/manager/g;->p(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/cloud/hisavana/sdk/manager/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/manager/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final k(Lcom/cloud/hisavana/sdk/manager/g;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/manager/g;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "addTrackingBean "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/cloud/hisavana/sdk/g1;->e:Lcom/cloud/hisavana/sdk/g1$a;

    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/g1$a;->a()Lcom/cloud/hisavana/sdk/g1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/g1;->k()V

    .line 41
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/g1$a;->a()Lcom/cloud/hisavana/sdk/g1;

    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    :cond_0
    const-string v1, ""

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/g1;->g(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/g1$a;->a()Lcom/cloud/hisavana/sdk/g1;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/g1;->i(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 68
    :cond_2
    return-void
.end method

.method public static final n(Lcom/cloud/hisavana/sdk/manager/g;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/g1;->e:Lcom/cloud/hisavana/sdk/g1$a;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/g1$a;->a()Lcom/cloud/hisavana/sdk/g1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/g1;->m()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->setNext(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/manager/g;->p(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/manager/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    return-void
.end method

.method public static final o(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/cloud/hisavana/sdk/g1;->e:Lcom/cloud/hisavana/sdk/g1$a;

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/g1$a;->a()Lcom/cloud/hisavana/sdk/g1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getUuid()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/g1;->e(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/cloud/hisavana/sdk/manager/g;->c:I

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/manager/g;->m(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/g1;->e:Lcom/cloud/hisavana/sdk/g1$a;

    .line 29
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/g1$a;->a()Lcom/cloud/hisavana/sdk/g1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/g1;->l(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x7d0

    .line 12
    int-to-long v2, v2

    .line 13
    rem-long/2addr v0, v2

    .line 14
    const/16 v2, 0x3e8

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final j(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/manager/d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/manager/d;-><init>(Lcom/cloud/hisavana/sdk/manager/g;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/g;->a:Ljava/lang/String;

    .line 15
    const-string v2, "startRetryTracking,is retrying"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 29
    new-instance v1, Lcom/cloud/hisavana/sdk/manager/e;

    .line 31
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/manager/e;-><init>(Lcom/cloud/hisavana/sdk/manager/g;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final m(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/manager/f;

    .line 5
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/manager/f;-><init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final p(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/g;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "tracking "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/cloud/hisavana/sdk/manager/g;->c:I

    .line 40
    if-lt v0, v1, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/manager/g;->m(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 45
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getNext()Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/manager/g;->p(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/manager/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/g;->a:Ljava/lang/String;

    .line 71
    const-string v1, "tracking,net is not ok"

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Lcom/cloud/hisavana/sdk/manager/g$d;

    .line 79
    invoke-direct {v0, p1, p0}, Lcom/cloud/hisavana/sdk/manager/g$d;-><init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g;)V

    .line 82
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/o1;->f(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/g$b;)V

    .line 85
    return-void
.end method
