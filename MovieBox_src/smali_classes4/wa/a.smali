.class public final Lwa/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lva/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cloud/tmc/integration/chain/page/PageChainContext;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lva/b;

.field public v:Lva/b;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lwa/a;->b:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/Stack;

    .line 12
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 15
    iput-object v1, p0, Lwa/a;->c:Ljava/util/Stack;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    iput-object v1, p0, Lwa/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const-string v1, "0"

    .line 27
    iput-object v1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object v1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    iput-object v1, p0, Lwa/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iput-object v1, p0, Lwa/a;->m:Ljava/util/Map;

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    iput-object v1, p0, Lwa/a;->n:Ljava/util/Map;

    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    iput-object v1, p0, Lwa/a;->q:Ljava/util/Map;

    .line 73
    iput-object v0, p0, Lwa/a;->w:Ljava/lang/String;

    .line 75
    const-string v0, "-1"

    .line 77
    iput-object v0, p0, Lwa/a;->x:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final A(Lva/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "insertData_"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5f

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lwa/a;->D(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->R:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->R:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lwa/a;->q:Ljava/util/Map;

    .line 53
    invoke-interface {p1}, Lva/b;->c()Lcom/cloud/tmc/integration/chain/ChainType;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/ChainType;->getType()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget p1, p0, Lwa/a;->p:I

    .line 70
    invoke-virtual {p0, p1, v1}, Lwa/a;->w(II)I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lwa/a;->p:I

    .line 76
    :cond_0
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 92
    const-string p1, "\u89e3\u6790\u5931\u8d25\u539f\u56e0\u9519\u8bef"

    .line 94
    :cond_1
    iput-object p1, p0, Lwa/a;->b:Ljava/lang/String;

    .line 96
    :cond_2
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i0:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i0:Ljava/lang/String;

    .line 106
    const-string v1, ""

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string v1, "data.getString(APP_H5_PROGRESS_STATUS, \"\")"

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lwa/a;->w:Ljava/lang/String;

    .line 119
    :cond_3
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j0:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 127
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j0:Ljava/lang/String;

    .line 129
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lwa/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    :cond_4
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/a;->l:Z

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/a;->k:Z

    .line 3
    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva/a$a;->a(Lva/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final E(Lva/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "parseChainEnd_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lwa/a;->D(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lwa/a;->v:Lva/b;

    .line 32
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Lva/b;->d()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lwa/a;->y(Lva/b;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 63
    invoke-interface {p1}, Lva/b;->d()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v3, v4, :cond_2

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v1, v3

    .line 111
    :cond_2
    iget-object v0, p0, Lwa/a;->h:Ljava/util/Map;

    .line 113
    invoke-interface {p1}, Lva/b;->d()I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public final F(Lva/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "parseChainStart_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lwa/a;->D(Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Ldb/p;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Q:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Q:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    const-string v1, ""

    .line 51
    :cond_0
    iput-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    .line 53
    :cond_1
    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lwa/a;->f:Ljava/lang/String;

    .line 66
    const-string v1, "3"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 92
    const-string v2, "0"

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "chainStartState.dataBund\u2026tString(CHAIN_SCENE, \"0\")"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v0, p0, Lwa/a;->g:Ljava/lang/String;

    .line 105
    :cond_3
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 123
    const-string v2, "-1"

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "chainStartState.dataBund\u2026CHAIN_OPEN_CHANNEL, \"-1\")"

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v0, p0, Lwa/a;->f:Ljava/lang/String;

    .line 136
    :cond_4
    invoke-interface {p1}, Lva/b;->d()I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lwa/a;->r:I

    .line 142
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lwa/a;->v:Lva/b;

    .line 145
    iput-object p1, p0, Lwa/a;->u:Lva/b;

    .line 147
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 149
    invoke-interface {p1}, Lva/b;->d()I

    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [Ljava/lang/Long;

    .line 160
    invoke-virtual {p0, p1}, Lwa/a;->y(Lva/b;)J

    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object p1

    .line 168
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 169
    aput-object p1, v2, v3

    .line 171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method public final G(Lva/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "parseChianError_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lwa/a;->D(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lwa/a;->v:Lva/b;

    .line 32
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 38
    invoke-interface {p1}, Lva/b;->d()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v3

    .line 93
    sub-long/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 100
    invoke-interface {p1}, Lva/b;->d()I

    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lwa/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportAppOpenEndFail->isReportEnd:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lwa/a;->l:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chainPoint"

    .line 31
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lwa/a;->l:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwa/a;->l:Z

    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    const-string p1, "openMiniAppResult"

    .line 52
    const-string v2, "false"

    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "openMiniAppFailedReason"

    .line 59
    iget-object v2, p0, Lwa/a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "maxStage"

    .line 66
    invoke-virtual {p0}, Lwa/a;->m()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string p1, "syncType"

    .line 75
    iget v2, p0, Lwa/a;->p:I

    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object p1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v2, "open_channel"

    .line 88
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v2, "hot_open_type"

    .line 99
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v2

    .line 121
    :goto_0
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 123
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 124
    if-eqz p1, :cond_2

    .line 126
    iget-object v5, p0, Lwa/a;->v:Lva/b;

    .line 128
    if-nez v5, :cond_2

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 133
    :goto_1
    if-eqz v5, :cond_6

    .line 135
    if-eqz p1, :cond_6

    .line 137
    iget-object v6, p0, Lwa/a;->i:Ljava/util/Map;

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 142
    invoke-interface {p1}, Lva/b;->d()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 158
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v6}, Lva/b;->d()I

    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/List;

    .line 177
    if-eqz p1, :cond_6

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    move-result p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 185
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 187
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 189
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 192
    invoke-interface {v6}, Lva/b;->d()I

    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/List;

    .line 206
    if-eqz p1, :cond_3

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    iget-object p1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 217
    iget-object v2, p0, Lwa/a;->u:Lva/b;

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 222
    invoke-interface {v2}, Lva/b;->d()I

    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lwa/a;->i:Ljava/util/Map;

    .line 232
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 237
    invoke-interface {v6}, Lva/b;->d()I

    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/List;

    .line 251
    const-wide/16 v6, 0x0

    .line 253
    if-eqz v3, :cond_4

    .line 255
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v8

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-wide v8, v6

    .line 267
    :goto_2
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 269
    iget-object v3, p0, Lwa/a;->u:Lva/b;

    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 274
    invoke-interface {v3}, Lva/b;->d()I

    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 288
    if-eqz v0, :cond_5

    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    move-result-wide v6

    .line 300
    :cond_5
    sub-long/2addr v8, v6

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 310
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 315
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    invoke-virtual {p0, p1, v0, v5}, Lwa/a;->c(Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 321
    move-result v2

    .line 322
    const-string v3, "isExitInStage"

    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v2, "stageCostTime"

    .line 333
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "stageRangeTime"

    .line 342
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    const-string v0, "scene"

    .line 357
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_7

    .line 368
    const-string v0, "page_path"

    .line 370
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_7
    iget-object p1, p0, Lwa/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    const-string v0, "openedPageCount"

    .line 385
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string p1, "appH5ProgressStatus"

    .line 390
    iget-object v0, p0, Lwa/a;->w:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string p1, "offScreenRender"

    .line 397
    iget-boolean v0, p0, Lwa/a;->d:Z

    .line 399
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 407
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 412
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 414
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 420
    iget-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    .line 422
    const-string v2, "mini_app_open_end"

    .line 424
    invoke-interface {p1, v0, v2, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    return-void
.end method

.method public final I(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "chainPoint"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-class v2, Lwa/a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "_reportAppOpenEndSuccess->isReportEnd:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v2, p0, Lwa/a;->l:Z

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lwa/a;->l:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lwa/a;->l:Z

    .line 47
    iput-boolean v0, p0, Lwa/a;->t:Z

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    const-string p1, "openMiniAppResult"

    .line 59
    const-string v1, "true"

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "openMiniAppFailedReason"

    .line 66
    const-string v1, ""

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "syncType"

    .line 73
    iget v1, p0, Lwa/a;->p:I

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string p1, "isExitInStage"

    .line 80
    const-string v1, "false"

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p1, "open_channel"

    .line 87
    iget-object v1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p1, "hot_open_type"

    .line 98
    iget-object v1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "scene"

    .line 109
    iget-object v1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "openByLaunch"

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 135
    const-string p2, "page_path"

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    const-string p1, "appH5ProgressStatus"

    .line 142
    iget-object p2, p0, Lwa/a;->w:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "offScreenRender"

    .line 149
    iget-boolean p2, p0, Lwa/a;->d:Z

    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 164
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 166
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 172
    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    .line 174
    const-string v1, "mini_app_open_end"

    .line 176
    invoke-interface {p1, p2, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lwa/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportAppOpenMidFail->isReportMid:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lwa/a;->k:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chainPoint"

    .line 31
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lwa/a;->k:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwa/a;->k:Z

    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    const-string p1, "openMiniAppResult"

    .line 52
    const-string v2, "false"

    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "openMiniAppFailedReason"

    .line 59
    iget-object v2, p0, Lwa/a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "maxStage"

    .line 66
    invoke-virtual {p0}, Lwa/a;->m()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string p1, "syncType"

    .line 75
    iget v2, p0, Lwa/a;->p:I

    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object p1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v2, "open_channel"

    .line 88
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v2, "hot_open_type"

    .line 99
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v2

    .line 121
    :goto_0
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 123
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 124
    if-eqz p1, :cond_2

    .line 126
    iget-object v5, p0, Lwa/a;->v:Lva/b;

    .line 128
    if-nez v5, :cond_2

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 133
    :goto_1
    if-eqz v5, :cond_6

    .line 135
    if-eqz p1, :cond_6

    .line 137
    iget-object v6, p0, Lwa/a;->i:Ljava/util/Map;

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 142
    invoke-interface {p1}, Lva/b;->d()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 158
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v6}, Lva/b;->d()I

    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/List;

    .line 177
    if-eqz p1, :cond_6

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    move-result p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 185
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 187
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 189
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 192
    invoke-interface {v6}, Lva/b;->d()I

    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/List;

    .line 206
    if-eqz p1, :cond_3

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    iget-object p1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 217
    iget-object v2, p0, Lwa/a;->u:Lva/b;

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 222
    invoke-interface {v2}, Lva/b;->d()I

    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lwa/a;->i:Ljava/util/Map;

    .line 232
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 237
    invoke-interface {v6}, Lva/b;->d()I

    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/List;

    .line 251
    const-wide/16 v6, 0x0

    .line 253
    if-eqz v3, :cond_4

    .line 255
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v8

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-wide v8, v6

    .line 267
    :goto_2
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 269
    iget-object v3, p0, Lwa/a;->u:Lva/b;

    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 274
    invoke-interface {v3}, Lva/b;->d()I

    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 288
    if-eqz v0, :cond_5

    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    move-result-wide v6

    .line 300
    :cond_5
    sub-long/2addr v8, v6

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 310
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 315
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    invoke-virtual {p0, p1, v0, v5}, Lwa/a;->c(Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 321
    move-result v2

    .line 322
    const-string v3, "isExitInStage"

    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v2, "stageCostTime"

    .line 333
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "stageRangeTime"

    .line 342
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string p1, "scene"

    .line 351
    iget-object v0, p0, Lwa/a;->g:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_7

    .line 364
    const-string v0, "page_path"

    .line 366
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_7
    iget-object p1, p0, Lwa/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 374
    move-result p1

    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    const-string v0, "openedPageCount"

    .line 381
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 386
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 389
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 394
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 396
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 402
    iget-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    .line 404
    const-string v2, "mini_app_open_mid"

    .line 406
    invoke-interface {p1, v0, v2, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    return-void
.end method

.method public final K(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "chainPoint"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-class v2, Lwa/a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "_reportAppOpenMidSuccess->isReportMid:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v2, p0, Lwa/a;->k:Z

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lwa/a;->k:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lwa/a;->k:Z

    .line 47
    iput-boolean v0, p0, Lwa/a;->s:Z

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    const-string p1, "openMiniAppResult"

    .line 59
    const-string v1, "true"

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "openMiniAppFailedReason"

    .line 66
    const-string v1, ""

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p1, "syncType"

    .line 73
    iget v1, p0, Lwa/a;->p:I

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string p1, "isExitInStage"

    .line 80
    const-string v1, "false"

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p1, "open_channel"

    .line 87
    iget-object v1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p1, "hot_open_type"

    .line 98
    iget-object v1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "scene"

    .line 109
    iget-object v1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "openByLaunch"

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 135
    const-string p2, "page_path"

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 152
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 158
    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    .line 160
    const-string v1, "mini_app_open_mid"

    .line 162
    invoke-interface {p1, p2, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "openMiniAppFailedReason"

    .line 8
    const-string v2, "reload"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lwa/a;->N(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0, v0}, Lwa/a;->M(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, "Tmc"

    .line 23
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lwa/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenEndFail"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    const-string p1, "openPageResult"

    .line 39
    const-string v1, "false"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "openPageFailedReason"

    .line 46
    iget-object v2, p0, Lwa/a;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "maxStage"

    .line 53
    iget v2, p0, Lwa/a;->r:I

    .line 55
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object p1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v2, "open_channel"

    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "hot_open_type"

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v2

    .line 99
    :goto_0
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lwa/a;->v:Lva/b;

    .line 107
    if-nez p1, :cond_1

    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    :goto_1
    const-string v6, "isExitInStage"

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 125
    if-eqz p1, :cond_5

    .line 127
    iget-object v6, p0, Lwa/a;->i:Ljava/util/Map;

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Lva/b;->d()I

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 148
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 153
    invoke-interface {v6}, Lva/b;->d()I

    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 167
    if-eqz p1, :cond_5

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    move-result p1

    .line 173
    if-ne p1, v5, :cond_5

    .line 175
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 177
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 179
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 182
    invoke-interface {v6}, Lva/b;->d()I

    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 196
    if-eqz p1, :cond_2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    iget-object p1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 207
    iget-object v2, p0, Lwa/a;->u:Lva/b;

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 212
    invoke-interface {v2}, Lva/b;->d()I

    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lwa/a;->i:Ljava/util/Map;

    .line 222
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 227
    invoke-interface {v6}, Lva/b;->d()I

    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 241
    const-wide/16 v6, 0x0

    .line 243
    if-eqz v3, :cond_3

    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v8

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-wide v8, v6

    .line 257
    :goto_2
    iget-object v3, p0, Lwa/a;->i:Ljava/util/Map;

    .line 259
    iget-object v5, p0, Lwa/a;->u:Lva/b;

    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 264
    invoke-interface {v5}, Lva/b;->d()I

    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/List;

    .line 278
    if-eqz v3, :cond_4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Number;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v6

    .line 290
    :cond_4
    sub-long/2addr v8, v6

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_5
    iget-object p1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 300
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    const-string v2, "stageCostTime"

    .line 306
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 311
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    const-string v2, "stageRangeTime"

    .line 317
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    const-string v2, "scene"

    .line 328
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_6

    .line 339
    const-string v2, "page_path"

    .line 341
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_6
    const-string p1, "pageIndex"

    .line 346
    const-string v2, "1"

    .line 348
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string p1, "isAdd"

    .line 353
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string p1, "offScreenRender"

    .line 358
    iget-boolean v1, p0, Lwa/a;->d:Z

    .line 360
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 368
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 373
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 375
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 381
    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    .line 383
    const-string v2, "mini_page_open_end"

    .line 385
    invoke-interface {p1, v1, v2, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lwa/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenMidFail"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    const-string p1, "openPageResult"

    .line 39
    const-string v1, "false"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "openPageFailedReason"

    .line 46
    iget-object v2, p0, Lwa/a;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "maxStage"

    .line 53
    iget v2, p0, Lwa/a;->r:I

    .line 55
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object p1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v2, "open_channel"

    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "hot_open_type"

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v2

    .line 99
    :goto_0
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lwa/a;->v:Lva/b;

    .line 107
    if-nez p1, :cond_1

    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    :goto_1
    const-string v6, "isExitInStage"

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lwa/a;->u:Lva/b;

    .line 125
    if-eqz p1, :cond_5

    .line 127
    iget-object v6, p0, Lwa/a;->i:Ljava/util/Map;

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Lva/b;->d()I

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 148
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 153
    invoke-interface {v6}, Lva/b;->d()I

    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 167
    if-eqz p1, :cond_5

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    move-result p1

    .line 173
    if-ne p1, v5, :cond_5

    .line 175
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 177
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 179
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 182
    invoke-interface {v6}, Lva/b;->d()I

    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 196
    if-eqz p1, :cond_2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    iget-object p1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 207
    iget-object v2, p0, Lwa/a;->u:Lva/b;

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 212
    invoke-interface {v2}, Lva/b;->d()I

    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iget-object v3, p0, Lwa/a;->i:Ljava/util/Map;

    .line 222
    iget-object v6, p0, Lwa/a;->u:Lva/b;

    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 227
    invoke-interface {v6}, Lva/b;->d()I

    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 241
    const-wide/16 v6, 0x0

    .line 243
    if-eqz v3, :cond_3

    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v8

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-wide v8, v6

    .line 257
    :goto_2
    iget-object v3, p0, Lwa/a;->i:Ljava/util/Map;

    .line 259
    iget-object v5, p0, Lwa/a;->u:Lva/b;

    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 264
    invoke-interface {v5}, Lva/b;->d()I

    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/List;

    .line 278
    if-eqz v3, :cond_4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Number;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v6

    .line 290
    :cond_4
    sub-long/2addr v8, v6

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_5
    iget-object p1, p0, Lwa/a;->h:Ljava/util/Map;

    .line 300
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    const-string v2, "stageCostTime"

    .line 306
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lwa/a;->i:Ljava/util/Map;

    .line 311
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    const-string v2, "stageRangeTime"

    .line 317
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    const-string v2, "scene"

    .line 328
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_6

    .line 339
    const-string v2, "page_path"

    .line 341
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_6
    const-string p1, "pageIndex"

    .line 346
    const-string v2, "1"

    .line 348
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string p1, "isAdd"

    .line 353
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 361
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 366
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 368
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 374
    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    .line 376
    const-string v2, "mini_page_open_mid"

    .line 378
    invoke-interface {p1, v1, v2, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/a;->o:I

    .line 3
    return-void
.end method

.method public final P(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->m:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->n:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->w:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->x:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/a;->r:I

    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/a;->t:Z

    .line 3
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/a;->s:Z

    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/a;->l:Z

    .line 3
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/a;->k:Z

    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public a(Lva/b;)V
    .locals 2

    .line 1
    const-string v0, "chainState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setChainState_"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lva/b;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lwa/a;->D(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lva/b;->c()Lcom/cloud/tmc/integration/chain/ChainType;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lwa/a$a;->a:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lwa/a;->A(Lva/b;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lwa/a;->G(Lva/b;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lwa/a;->E(Lva/b;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lwa/a;->F(Lva/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :goto_0
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/a;->p:I

    .line 3
    return-void
.end method

.method public b()Lcom/cloud/tmc/integration/chain/ContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/chain/ContextType;->TYPE_APP:Lcom/cloud/tmc/integration/chain/ContextType;

    .line 3
    return-object v0
.end method

.method public final b0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwa/a;->q:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lwa/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_appendStages"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lwa/a;->f:Ljava/lang/String;

    .line 31
    const-string v1, "3"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, Lwa/a;->u:Lva/b;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lva/b;->d()I

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-gt v2, v0, :cond_2

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v7, v7, [Ljava/lang/Long;

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v7, v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v7, v2

    .line 90
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-eq v5, v0, :cond_2

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lwa/a;->f:Ljava/lang/String;

    .line 104
    const-string v3, "0"

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lwa/a;->h:Ljava/util/Map;

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lwa/a;->u:Lva/b;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v0}, Lva/b;->d()I

    .line 129
    move-result v0

    .line 130
    const/16 v3, 0xb

    .line 132
    if-ne v0, v3, :cond_4

    .line 134
    iget-object v0, p0, Lwa/a;->v:Lva/b;

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-interface {v0}, Lva/b;->d()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_4

    .line 144
    iget-object v0, p0, Lwa/a;->n:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v2

    .line 151
    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lwa/a;->n:Ljava/util/Map;

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    move-result v0

    .line 177
    if-ne v0, v2, :cond_3

    .line 179
    iget-object p3, p0, Lwa/a;->n:Ljava/util/Map;

    .line 181
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/Iterable;

    .line 187
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Ljava/util/List;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p3, p0, Lwa/a;->m:Ljava/util/Map;

    .line 212
    iget-object v0, p0, Lwa/a;->n:Ljava/util/Map;

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lwa/a;->n:Ljava/util/Map;

    .line 232
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/List;

    .line 250
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Number;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v3

    .line 260
    iget-object v5, p0, Lwa/a;->n:Ljava/util/Map;

    .line 262
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Iterable;

    .line 268
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/util/List;

    .line 280
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v5

    .line 290
    sub-long/2addr v3, v5

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 p3, 0x1

    .line 299
    :cond_3
    iget-object v0, p0, Lwa/a;->n:Ljava/util/Map;

    .line 301
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 304
    iget-object p1, p0, Lwa/a;->m:Ljava/util/Map;

    .line 306
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    :cond_4
    return p3
.end method

.method public final d(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/chain/page/PageChainContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageChainContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tmpStateRangeTime"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tmpStateCostTime"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-class v1, Lwa/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "_appendStages"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "chainPoint"

    .line 41
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/16 v0, 0x11

    .line 46
    if-ne p4, v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lwa/a;->k:Z

    .line 50
    if-nez v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x12

    .line 55
    if-ne p4, v0, :cond_1

    .line 57
    iget-boolean p4, p0, Lwa/a;->l:Z

    .line 59
    if-nez p4, :cond_1

    .line 61
    :goto_0
    iget-object p4, p0, Lwa/a;->i:Ljava/util/Map;

    .line 63
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    iget-object p4, p0, Lwa/a;->h:Ljava/util/Map;

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s()Ljava/util/Map;

    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r()Ljava/util/Map;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "chainPoint"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-class v2, Lwa/a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "_destroy"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lwa/a;->f(Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lwa/a;->c:Ljava/util/Stack;

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lwa/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_destroyReport->openMiniAppMidResult:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lwa/a;->s:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", openMiniAppEndResult:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lwa/a;->t:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", pageIndexOfApp:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lwa/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "chainPoint"

    .line 55
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lwa/a;->s:Z

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lwa/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lwa/a;->N(Landroid/os/Bundle;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lwa/a;->J(Landroid/os/Bundle;)V

    .line 76
    :cond_1
    iget-boolean v0, p0, Lwa/a;->t:Z

    .line 78
    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lwa/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0, p1}, Lwa/a;->M(Landroid/os/Bundle;)V

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Lwa/a;->H(Landroid/os/Bundle;)V

    .line 94
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lva/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->v:Lva/b;

    .line 3
    return-object v0
.end method

.method public final i()Lva/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->u:Lva/b;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/a;->r:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lwa/a;->r:I

    .line 3
    iget v1, p0, Lwa/a;->o:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/cloud/tmc/integration/chain/page/PageChainContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->c:Ljava/util/Stack;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->i:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/a;->p:I

    .line 3
    return v0
.end method

.method public final w(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return p2

    .line 8
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->q:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final y(Lva/b;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lva/b;->a()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "dataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "hot_open_type"

    .line 8
    const-string v1, "-1"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "chainPoint"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-class v3, Lwa/a;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "_hotOpen -> hotOpenType:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x30

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 58
    packed-switch v1, :pswitch_data_1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const-string v1, "shell_1"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const-string v1, "shell_0"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lza/a;->a:Lza/a;

    .line 82
    const-string v2, "hotOpenType"

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p0, p1, v0}, Lza/a;->b(Lwa/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const-string v1, "normal_4"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v1, "normal_3"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lza/a;->a:Lza/a;

    .line 111
    invoke-virtual {v0, p0, p1}, Lza/a;->c(Lwa/a;Landroid/os/Bundle;)V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const-string v1, "normal_2"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    const-string v1, "normal_1"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v1, "0"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v0, Lza/a;->a:Lza/a;

    .line 144
    invoke-virtual {v0, p0, p1}, Lza/a;->a(Lwa/a;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    :cond_4
    :goto_0
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b4b2ad9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x7aa69de1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
