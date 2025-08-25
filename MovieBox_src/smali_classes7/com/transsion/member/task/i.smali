.class public final Lcom/transsion/member/task/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/task/i;

.field public static final b:Lcom/transsnet/loginapi/ILoginApi;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/transsion/fissionapi/IFissionProvider;

.field public static j:Z

.field public static k:Lcom/transsion/memberapi/MemberTaskItem;

.field public static l:J

.field public static final m:Lcom/transsion/member/task/i$b;

.field public static final n:Lcom/transsion/member/task/i$c;

.field public static final o:Landroid/os/Handler;

.field public static final p:Ljava/lang/Runnable;

.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/member/task/i;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/task/i;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/transsnet/loginapi/ILoginApi;

    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/transsnet/loginapi/ILoginApi;

    .line 20
    sput-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v1, Lcom/transsion/member/task/i;->c:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sput-object v1, Lcom/transsion/member/task/i;->h:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/transsion/fissionapi/IFissionProvider;

    .line 42
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/transsion/fissionapi/IFissionProvider;

    .line 48
    sput-object v1, Lcom/transsion/member/task/i;->i:Lcom/transsion/fissionapi/IFissionProvider;

    .line 50
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->O()V

    .line 53
    new-instance v0, Lcom/transsion/member/task/i$b;

    .line 55
    invoke-direct {v0}, Lcom/transsion/member/task/i$b;-><init>()V

    .line 58
    sput-object v0, Lcom/transsion/member/task/i;->m:Lcom/transsion/member/task/i$b;

    .line 60
    new-instance v0, Lcom/transsion/member/task/i$c;

    .line 62
    invoke-direct {v0}, Lcom/transsion/member/task/i$c;-><init>()V

    .line 65
    sput-object v0, Lcom/transsion/member/task/i;->n:Lcom/transsion/member/task/i$c;

    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    sput-object v0, Lcom/transsion/member/task/i;->o:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/transsion/member/task/b;

    .line 80
    invoke-direct {v0}, Lcom/transsion/member/task/b;-><init>()V

    .line 83
    sput-object v0, Lcom/transsion/member/task/i;->p:Ljava/lang/Runnable;

    .line 85
    const/16 v0, 0x8

    .line 87
    sput v0, Lcom/transsion/member/task/i;->q:I

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->B()V

    .line 6
    return-void
.end method

.method public static final P()V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->M()J

    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "kv_watch_remember_time"

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {v0, v3, v4, v5}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 14
    move-result-wide v6

    .line 15
    cmp-long v3, v6, v1

    .line 17
    if-lez v3, :cond_0

    .line 19
    sput-wide v1, Lcom/transsion/member/task/i;->e:J

    .line 21
    const-string v1, "kv_watch_today_time"

    .line 23
    invoke-virtual {v0, v1, v4, v5}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 29
    sput-wide v0, Lcom/transsion/member/task/i;->g:J

    .line 31
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 33
    const-string v3, "TaskManager"

    .line 35
    sget-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "init watch time "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/member/task/i;->C()V

    .line 4
    return-void
.end method

.method public static final a0()V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->M()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-string v5, "kv_watch_remember_time"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v6, 0x1

    .line 17
    cmp-long v8, v6, v3

    .line 19
    if-gtz v8, :cond_0

    .line 21
    cmp-long v6, v3, v1

    .line 23
    if-gez v6, :cond_0

    .line 25
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 27
    const-string v8, "TaskManager"

    .line 29
    sget-wide v3, Lcom/transsion/member/task/i;->d:J

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v9, "clear last day time "

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    const-wide/16 v3, 0x7530

    .line 56
    sput-wide v3, Lcom/transsion/member/task/i;->d:J

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->s()V

    .line 61
    sput-wide v1, Lcom/transsion/member/task/i;->e:J

    .line 63
    sget-wide v1, Lcom/transsion/member/task/i;->d:J

    .line 65
    sput-wide v1, Lcom/transsion/member/task/i;->g:J

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v5, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 74
    const-string v1, "kv_watch_today_time"

    .line 76
    sget-wide v2, Lcom/transsion/member/task/i;->d:J

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 81
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 83
    const-string v5, "TaskManager"

    .line 85
    sget-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "save watch time "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static synthetic b(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/task/i;->r(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/member/task/i;->n()V

    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/member/task/i;->P()V

    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/member/task/i;->p()V

    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/member/task/i;->a0()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/task/i;->t(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/member/task/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/member/task/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/member/task/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->A()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/member/task/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->O()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/member/task/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/member/task/i;->j0(I)V

    .line 4
    return-void
.end method

.method public static final n()V
    .locals 16

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->M()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-string v5, "kv_watch_download_save_time"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 14
    move-result-wide v3

    .line 15
    const-string v6, "kv_watch_download_count"

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v0, v6, v7}, Lcom/transsion/member/task/i;->H(Ljava/lang/String;I)I

    .line 21
    move-result v8

    .line 22
    const-wide/16 v9, 0x1

    .line 24
    cmp-long v11, v9, v3

    .line 26
    if-gtz v11, :cond_0

    .line 28
    cmp-long v9, v3, v1

    .line 30
    if-gez v9, :cond_0

    .line 32
    sget-object v10, Lno/b;->a:Lno/b$a;

    .line 34
    const-string v11, "TaskManager"

    .line 36
    const-string v12, "clear download count"

    .line 38
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 41
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v0, v7}, Lcom/transsion/member/task/i;->q(I)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    invoke-virtual {v0, v6, v7}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 61
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 63
    const-string v9, "TaskManager"

    .line 65
    sget-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "save download count "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x4

    .line 86
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/task/TaskCompleteTips;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/task/TaskCompleteTips;-><init>()V

    .line 6
    sget-object v1, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/member/task/TaskCompleteTips;->c(I)V

    .line 25
    return-void
.end method

.method public static final r(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 2

    .line 1
    const-string v0, "$taskItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/transsion/member/task/i$a;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/member/task/i$a;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/transsion/member/task/TaskCompleteTips;

    .line 25
    invoke-direct {v0}, Lcom/transsion/member/task/TaskCompleteTips;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lcom/transsion/member/task/TaskCompleteTips;->c(I)V

    .line 43
    :goto_1
    return-void
.end method

.method public static final t(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    const-string v0, "$taskItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/member/task/TaskCompleteTips;

    .line 8
    invoke-direct {v0}, Lcom/transsion/member/task/TaskCompleteTips;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lcom/transsion/member/task/TaskCompleteTips;->c(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 13
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->m()V

    .line 16
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->o()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/transsion/member/task/i;->l:J

    .line 10
    sget-object v0, Lcom/transsion/member/task/i;->o:Landroid/os/Handler;

    .line 12
    sget-object v1, Lcom/transsion/member/task/i;->p:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v2, 0x3a98

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public final D(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "_"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final E()I
    .locals 7

    .line 1
    const-string v0, "kv_download_app_save_item"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "kv_download_app_claim"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/transsion/member/task/i;->H(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->M()J

    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v0

    .line 22
    if-lez v6, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->u()V

    .line 27
    return v3

    .line 28
    :cond_0
    return v2
.end method

.method public final F()I
    .locals 14

    .line 1
    const-string v0, "kv_game_download_app_claim"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->H(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->M()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-string v6, "kv_game_download_app_remember_time"

    .line 18
    invoke-virtual {p0, v6, v4, v5}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v7, 0x1

    .line 24
    cmp-long v9, v7, v4

    .line 26
    if-gtz v9, :cond_0

    .line 28
    cmp-long v7, v4, v2

    .line 30
    if-gez v7, :cond_0

    .line 32
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 34
    const-string v9, "TaskManager"

    .line 36
    const-string v10, "\u6e38\u620fapp\u4e0b\u8f7d\uff0c\u8de8\u5929\u4e86\uff0c\u91cd\u7f6e\u72b6\u6001"

    .line 38
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v6, v2, v3}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 53
    move v0, v1

    .line 54
    :cond_1
    return v0
.end method

.method public final G()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/member/task/i;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-string v2, "kv_game_browse_today_time"

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 15
    move-result-wide v5

    .line 16
    sget-wide v7, Lcom/transsion/member/task/i;->l:J

    .line 18
    cmp-long v2, v7, v3

    .line 20
    if-lez v2, :cond_0

    .line 22
    cmp-long v2, v0, v3

    .line 24
    if-gtz v2, :cond_1

    .line 26
    :cond_0
    move-wide v0, v3

    .line 27
    :cond_1
    add-long/2addr v0, v5

    .line 28
    const-wide/32 v2, 0xea60

    .line 31
    div-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final H(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "_"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final I(Ljava/lang/String;J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "_"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final J()I
    .locals 7

    .line 1
    const-string v0, "kv_watch_download_save_time"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "kv_watch_download_count"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/transsion/member/task/i;->H(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->M()J

    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v0

    .line 22
    if-lez v6, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->v()V

    .line 27
    return v3

    .line 28
    :cond_0
    return v2
.end method

.method public final K()I
    .locals 7

    .line 1
    const-string v0, "kv_play_save_game_time"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "kv_play_game_time"

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->M()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v2, v5, v3

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->x()V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/16 v2, 0x3e8

    .line 30
    int-to-long v2, v2

    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-int v1, v0

    .line 33
    return v1
.end method

.method public final L()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->M()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/member/task/i;->e:J

    .line 7
    cmp-long v4, v2, v0

    .line 9
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 15
    const-wide/32 v2, 0xea60

    .line 18
    div-long/2addr v0, v2

    .line 19
    long-to-int v1, v0

    .line 20
    return v1
.end method

.method public final M()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0xc

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v1, 0xd

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 v1, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final N()I
    .locals 7

    .line 1
    const-string v0, "kv_watch_ad_save_item"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "kv_watch_ad_claim"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/transsion/member/task/i;->H(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->M()J

    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v0

    .line 22
    if-lez v6, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->z()V

    .line 27
    return v3

    .line 28
    :cond_0
    return v2
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/ThreadExecute;->b:Lcom/transsion/baselib/utils/ThreadExecute$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/ThreadExecute$a;->a()Lcom/transsion/baselib/utils/ThreadExecute;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/member/task/c;

    .line 9
    invoke-direct {v1}, Lcom/transsion/member/task/c;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/ThreadExecute;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const-string v0, "kv_game_browse_complete"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->D(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final R()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->i:Lcom/transsion/fissionapi/IFissionProvider;

    .line 3
    sget-boolean v1, Lcom/transsion/member/task/i;->j:Z

    .line 5
    invoke-interface {v0, v1}, Lcom/transsion/fissionapi/IFissionProvider;->P(Z)V

    .line 8
    return-void
.end method

.method public final S(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 3
    sget-wide v2, Lcom/transsion/member/task/i;->f:J

    .line 5
    sub-long/2addr p1, v2

    .line 6
    add-long/2addr v0, p1

    .line 7
    sput-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    sput-wide p1, Lcom/transsion/member/task/i;->f:J

    .line 13
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->Z()V

    .line 16
    return-void
.end method

.method public final T(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/transsion/member/task/i;->f:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    sget-wide v2, Lcom/transsion/member/task/i;->d:J

    .line 9
    sub-long v0, p1, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    sput-wide v2, Lcom/transsion/member/task/i;->d:J

    .line 14
    :cond_0
    sput-wide p1, Lcom/transsion/member/task/i;->f:J

    .line 16
    sget-wide p1, Lcom/transsion/member/task/i;->d:J

    .line 18
    sget-wide v0, Lcom/transsion/member/task/i;->g:J

    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/32 v0, 0xea60

    .line 24
    cmp-long v2, p1, v0

    .line 26
    if-lez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->Z()V

    .line 31
    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "_"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    return-void
.end method

.method public final V(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "_"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    return-void
.end method

.method public final W(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "_"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    return-void
.end method

.method public final X(Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lcom/transsion/member/task/i;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInfo;->getList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 40
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 60
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/transsion/member/constants/TaskType;->WATCH:Lcom/transsion/member/constants/TaskType;

    .line 66
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 69
    move-result v3

    .line 70
    if-nez v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_5

    .line 79
    sget-object v2, Lcom/transsion/member/task/i;->c:Ljava/util/List;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    sget-object v3, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

    .line 87
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 90
    move-result v3

    .line 91
    if-nez v2, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v3, :cond_7

    .line 100
    sget-object v2, Lcom/transsion/member/task/i;->h:Ljava/util/List;

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_2
    sget-object v3, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 108
    invoke-virtual {v3}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 111
    move-result v3

    .line 112
    if-nez v2, :cond_8

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    if-ne v2, v3, :cond_3

    .line 121
    sput-object v1, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->g0()V

    .line 127
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lcom/transsion/member/task/i;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    .line 34
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/transsion/member/constants/TaskType;->WATCH:Lcom/transsion/member/constants/TaskType;

    .line 40
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 43
    move-result v2

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 53
    sget-object v1, Lcom/transsion/member/task/i;->c:Ljava/util/List;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    sget-object v2, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_MOVIE:Lcom/transsion/member/constants/TaskType;

    .line 61
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 64
    move-result v2

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 74
    sget-object v1, Lcom/transsion/member/task/i;->h:Ljava/util/List;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    sget-object v2, Lcom/transsion/member/constants/TaskType;->PALM_PAY:Lcom/transsion/member/constants/TaskType;

    .line 82
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 85
    move-result v2

    .line 86
    if-nez v1, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v3

    .line 93
    if-ne v3, v2, :cond_6

    .line 95
    invoke-virtual {p0, v0}, Lcom/transsion/member/task/i;->i0(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    sget-object v2, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 101
    invoke-virtual {v2}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 104
    move-result v2

    .line 105
    if-nez v1, :cond_7

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    if-ne v1, v2, :cond_8

    .line 114
    sput-object v0, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 119
    const-string v4, "TaskManager"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v2, "taskItem: "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " that is not support now, please check it."

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->R()V

    .line 153
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->g0()V

    .line 156
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/ThreadExecute;->b:Lcom/transsion/baselib/utils/ThreadExecute$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/ThreadExecute$a;->a()Lcom/transsion/baselib/utils/ThreadExecute;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/member/task/e;

    .line 9
    invoke-direct {v1}, Lcom/transsion/member/task/e;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/ThreadExecute;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const-string v0, "kv_download_app_save_item"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_download_app_claim"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "TaskManager"

    .line 5
    const-string v2, "\u6e38\u620f\u4e0b\u8f7d\u4efb\u52a1\u5b8c\u6210"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-string v0, "kv_game_download_app_remember_time"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 22
    const-string v0, "kv_game_download_app_claim"

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public final d0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->K()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    const-string v0, "kv_play_save_game_time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 19
    const-string v0, "kv_play_game_time"

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    const-string v0, "kv_watch_ad_save_item"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_watch_ad_claim"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "TaskManager"

    .line 10
    const-string v3, "\u6e38\u620f\uff0cstartGameResDurationTracking"

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/transsion/member/task/i;->l:J

    .line 24
    sget-object v0, Lcom/transsion/member/task/i;->o:Landroid/os/Handler;

    .line 26
    sget-object v1, Lcom/transsion/member/task/i;->p:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/transsion/member/task/i;->m:Lcom/transsion/member/task/i$b;

    .line 13
    invoke-interface {v1, v2}, Lcom/transsnet/downloader/manager/a;->A(Llr/g;)V

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lcom/transsnet/downloader/manager/a;->F(Llr/g;)V

    .line 27
    sget-object v0, Lcom/transsion/member/task/i;->b:Lcom/transsnet/loginapi/ILoginApi;

    .line 29
    sget-object v1, Lcom/transsion/member/task/i;->n:Lcom/transsion/member/task/i$c;

    .line 31
    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->v1(Lt00/a;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    .line 37
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "TaskManager"

    .line 10
    const-string v3, "\u6e38\u620f\uff0cstopGameResDurationTracking"

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/member/task/i;->o()V

    .line 21
    sget-object v0, Lcom/transsion/member/task/i;->o:Landroid/os/Handler;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final i0(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_1
    sput-boolean v0, Lcom/transsion/member/task/i;->j:Z

    .line 19
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/member/task/i;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/member/task/i;->i:Lcom/transsion/fissionapi/IFissionProvider;

    .line 8
    invoke-interface {v0, p1}, Lcom/transsion/fissionapi/IFissionProvider;->y0(I)V

    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/ThreadExecute;->b:Lcom/transsion/baselib/utils/ThreadExecute$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/ThreadExecute$a;->a()Lcom/transsion/baselib/utils/ThreadExecute;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/member/task/f;

    .line 9
    invoke-direct {v1}, Lcom/transsion/member/task/f;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/ThreadExecute;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final o()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Lcom/transsion/member/task/i;->l:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-lez v7, :cond_7

    .line 16
    cmp-long v3, v1, v5

    .line 18
    if-gtz v3, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/member/task/i;->M()J

    .line 25
    move-result-wide v3

    .line 26
    const-string v7, "kv_game_browse_remember_time"

    .line 28
    invoke-virtual {v0, v7, v5, v6}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 31
    move-result-wide v8

    .line 32
    const-string v10, "kv_game_browse_today_time"

    .line 34
    invoke-virtual {v0, v10, v5, v6}, Lcom/transsion/member/task/i;->I(Ljava/lang/String;J)J

    .line 37
    move-result-wide v11

    .line 38
    add-long/2addr v1, v11

    .line 39
    const-string v11, "kv_game_browse_complete"

    .line 41
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 42
    invoke-virtual {v0, v11, v12}, Lcom/transsion/member/task/i;->D(Ljava/lang/String;Z)Z

    .line 45
    move-result v13

    .line 46
    cmp-long v14, v3, v8

    .line 48
    if-lez v14, :cond_1

    .line 50
    invoke-virtual {v0, v11, v12}, Lcom/transsion/member/task/i;->U(Ljava/lang/String;Z)V

    .line 53
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v5, v1

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v7, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    if-nez v13, :cond_6

    .line 66
    sget-object v2, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->isClaimCompleted()Z

    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_2

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_2
    sget-object v2, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 81
    const/16 v4, 0x3e8

    .line 83
    if-eqz v2, :cond_4

    .line 85
    int-to-long v7, v4

    .line 86
    div-long v7, v5, v7

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v2, 0x493e0

    .line 105
    :goto_1
    int-to-long v13, v2

    .line 106
    cmp-long v2, v7, v13

    .line 108
    if-ltz v2, :cond_4

    .line 110
    invoke-virtual {v0, v11, v3}, Lcom/transsion/member/task/i;->U(Ljava/lang/String;Z)V

    .line 113
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 115
    const-string v14, "TaskManager"

    .line 117
    const-string v2, "\u6e38\u620f\uff0c\u7edf\u8ba1\u6d4f\u89c8\u65f6\u957f\uff0c\u4efb\u52a1\u5b8c\u6210"

    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    move-result-object v15

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x4

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-static/range {v13 .. v18}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    new-instance v2, Landroid/os/Handler;

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    new-instance v3, Lcom/transsion/member/task/d;

    .line 143
    invoke-direct {v3}, Lcom/transsion/member/task/d;-><init>()V

    .line 146
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    sget-object v2, Lcom/transsion/member/task/i;->o:Landroid/os/Handler;

    .line 151
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 157
    const-string v14, "TaskManager"

    .line 159
    new-array v15, v3, [Ljava/lang/String;

    .line 161
    int-to-long v2, v4

    .line 162
    div-long v2, v5, v2

    .line 164
    sget-object v4, Lcom/transsion/member/task/i;->k:Lcom/transsion/memberapi/MemberTaskItem;

    .line 166
    if-eqz v4, :cond_5

    .line 168
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v7, "\u6e38\u620f\uff0c\u7edf\u8ba1\u6d4f\u89c8\u65f6\u957f\uff0c\u4efb\u52a1\u672a\u5b8c\u6210\uff0ccurDuration:"

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", target:"

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v15, v12

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x4

    .line 203
    const/16 v18, 0x0

    .line 205
    invoke-static/range {v13 .. v18}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    invoke-virtual {v0, v11, v12}, Lcom/transsion/member/task/i;->U(Ljava/lang/String;Z)V

    .line 211
    :goto_2
    invoke-virtual {v0, v10, v5, v6}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 214
    return-void

    .line 215
    :cond_6
    :goto_3
    sget-object v19, Lno/b;->a:Lno/b$a;

    .line 217
    const-string v20, "TaskManager"

    .line 219
    const-string v21, "\u6e38\u620f\uff0c\u7edf\u8ba1\u6d4f\u89c8\u65f6\u957f\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210"

    .line 221
    const/16 v22, 0x0

    .line 223
    const/16 v23, 0x4

    .line 225
    const/16 v24, 0x0

    .line 227
    invoke-static/range {v19 .. v24}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    sget-object v2, Lcom/transsion/member/task/i;->o:Landroid/os/Handler;

    .line 232
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    :cond_7
    :goto_4
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTimesCondition()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    if-ne p1, v2, :cond_0

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance v3, Lcom/transsion/member/task/h;

    .line 46
    invoke-direct {v3, v1}, Lcom/transsion/member/task/h;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    sget-wide v0, Lcom/transsion/member/task/i;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/transsion/member/task/i;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    :goto_1
    sget-wide v3, Lcom/transsion/member/task/i;->g:J

    .line 42
    const/16 v5, 0x3e8

    .line 44
    int-to-long v5, v5

    .line 45
    div-long/2addr v3, v5

    .line 46
    int-to-long v7, v2

    .line 47
    cmp-long v2, v3, v7

    .line 49
    if-gez v2, :cond_1

    .line 51
    sget-wide v2, Lcom/transsion/member/task/i;->d:J

    .line 53
    div-long/2addr v2, v5

    .line 54
    cmp-long v4, v2, v7

    .line 56
    if-ltz v4, :cond_1

    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v3, Lcom/transsion/member/task/g;

    .line 69
    invoke-direct {v3, v1}, Lcom/transsion/member/task/g;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const-string v0, "kv_download_app_save_item"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_download_app_claim"

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const-string v0, "kv_watch_download_save_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_watch_download_count"

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "kv_game_download_app_remember_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_game_download_app_claim"

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "kv_play_save_game_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_play_game_time"

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/transsion/member/task/i;->d:J

    .line 5
    sput-wide v0, Lcom/transsion/member/task/i;->e:J

    .line 7
    sput-wide v0, Lcom/transsion/member/task/i;->f:J

    .line 9
    sput-wide v0, Lcom/transsion/member/task/i;->g:J

    .line 11
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const-string v0, "kv_watch_ad_save_item"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/member/task/i;->W(Ljava/lang/String;J)V

    .line 10
    const-string v0, "kv_watch_ad_claim"

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/member/task/i;->V(Ljava/lang/String;I)V

    .line 16
    return-void
.end method
