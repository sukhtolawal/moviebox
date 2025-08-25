.class public Lcom/cloud/tmc/miniapp/ui/OooO0OO;
.super Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;
.source "source.java"

# interfaces
.implements Lid/i;
.implements Lid/j;
.implements Lcom/cloud/tmc/miniapp/prepare/steps/r;
.implements Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$a;
.implements Lrb/b;
.implements Lua/f;
.implements Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;
.implements Lua/c;
.implements Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;
.implements Lua/i;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Lkotlin/Lazy;

.field public F:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public G:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Llb/g;

.field public final P:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

.field public Q:Ljava/lang/Runnable;

.field public final b:Lkotlin/Lazy;

.field public final c:Lwa/a;

.field public final d:Lcom/cloud/tmc/integration/ActivityHelper;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Luc/b;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOo;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOo;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->b:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lwa/a;

    .line 17
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 22
    new-instance v1, Lcom/cloud/tmc/integration/ActivityHelper;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/cloud/tmc/integration/ActivityHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Lwa/a;)V

    .line 27
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 29
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0O0;

    .line 31
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o000oOoO;

    .line 42
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o000oOoO;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->g:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o0OoOo0;

    .line 53
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o0OoOo0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->h:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o00O0O;

    .line 64
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o00O0O;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->i:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$Oooo0;

    .line 75
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$Oooo0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->j:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o00Oo0;

    .line 86
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$o00Oo0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->k:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO00o;

    .line 97
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->l:Lkotlin/Lazy;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 109
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->n:Z

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->q:Ljava/lang/String;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 129
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$Oooo000;

    .line 131
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$Oooo000;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 134
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->w:Lkotlin/Lazy;

    .line 140
    sget-object v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOo00;->OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOo00;

    .line 142
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->x:Lkotlin/Lazy;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z:Ljava/util/ArrayList;

    .line 155
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->C:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D:Ljava/lang/String;

    .line 159
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;

    .line 161
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 164
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->E:Lkotlin/Lazy;

    .line 170
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->N:Ljava/lang/String;

    .line 172
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;

    .line 174
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 177
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->P:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 179
    return-void
.end method

.method public static final A0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "showMsgBubbleToast"

    .line 5
    const-string v2, "MiniAppActivity"

    .line 7
    const-string v3, "this$0"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string p0, "pvMsgBubble is null"

    .line 20
    invoke-static {v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-static {v3}, Lxb/i;->e(Landroid/view/View;)V

    .line 36
    const-class v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 38
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 44
    const-string v5, "Bubble_ex"

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v7, "jump_confi"

    .line 53
    iget-boolean v3, v3, Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;->OooO0OO:Z

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const-string v3, "0"

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "1"

    .line 62
    :goto_0
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-interface {v4, v3, v5, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->q:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;->OooO00o(Ljava/lang/String;)V

    .line 82
    :cond_3
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-class v9, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 89
    if-eqz v5, :cond_4

    .line 91
    :try_start_1
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 97
    const-string v6, "showMsgBubbleTime"

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v7

    .line 103
    move-object v4, p0

    .line 104
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_4
    :try_start_2
    sget-object v3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 109
    const-string v4, "miniPopWindowTime"

    .line 111
    const/16 v5, 0x1388

    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 116
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    int-to-long v3, v3

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    :try_start_3
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const-wide/16 v3, 0x1388

    .line 125
    :goto_1
    new-instance v5, Lqd/d0;

    .line 127
    invoke-direct {v5, p0}, Lqd/d0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 130
    invoke-virtual {p0, v5, v3, v4}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getContext()Landroid/content/Context;

    .line 136
    move-result-object p0

    .line 137
    const-string v3, "context"

    .line 139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v3, "msgStr"

    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 153
    const-string v4, "miniMsgProvider"

    .line 155
    const-string v5, "miniLatestUnreadMsg"

    .line 157
    invoke-interface {v3, p0, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v9}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 166
    const-string v4, "miniMsgKvId"

    .line 168
    const-string v5, "miniNewMsgStatus"

    .line 170
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 176
    invoke-interface {v3, p0, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    :try_start_5
    const-string v0, "MiniappMsgDataProvider"

    .line 183
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-static {v2, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_3
    return-void
.end method

.method public static final C0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->d(Ljava/lang/String;J)V

    .line 22
    return-void
.end method

.method public static final E0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showLoading()V

    .line 9
    return-void
.end method

.method public static final G0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 16
    new-instance v2, Lh/c;

    .line 18
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 20
    invoke-direct {v2, v3, p0}, Lh/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createPrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    .line 34
    :cond_0
    return-void
.end method

.method public static final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final P0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 37
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 49
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "MiniAppActivity"

    .line 59
    const-string v2, "onDestroy"

    .line 61
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    :goto_2
    return-void
.end method

.method public static final Q(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final T(ILcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x51

    .line 8
    if-le p0, v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 52
    :cond_3
    const/16 v0, 0x52

    .line 54
    if-le p0, v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->P()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    .line 65
    :cond_4
    const/16 v0, 0x53

    .line 67
    if-le p0, v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r0()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    :cond_5
    return-void
.end method

.method public static final V(Lcom/cloud/tmc/integration/model/EntryInfo;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->dialog_loading_tv:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const-string v1, "Loading..."

    .line 19
    :goto_0
    const-string v2, "try {\n                  \u2026ing...\"\n                }"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 32
    invoke-static {v2, v0}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/EntryInfo;->appId:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO$oo000o;

    .line 43
    invoke-direct {v2, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$oo000o;-><init>(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->V0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 53
    :goto_2
    if-nez p0, :cond_2

    .line 55
    :try_start_1
    sget p0, Lcom/cloud/tmc/miniapp/R$string;->dialog_loading_tv:I

    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "getString(R.string.dialog_loading_tv)"

    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p0, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    const-string p1, "MiniAppActivity"

    .line 73
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    :goto_3
    return-void
.end method

.method public static final W(Lcom/cloud/tmc/integration/structure/node/AppNode;)V
    .locals 5

    .line 1
    const-string v0, "$appNode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "startAsyncApp backToPagePath -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getBackToPagePath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MiniAppActivity"

    .line 29
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getBackToPagePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "navigationType"

    .line 46
    const-string v4, "startAsyncApp"

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 56
    const-string v0, ""

    .line 58
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setBackToPagePath(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static final Y(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    const-string v3, "3"

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const-string v4, "appOpenFail"

    .line 33
    const-class v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 35
    const-string v6, "0"

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto/16 :goto_b

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    .line 45
    if-ne v7, v3, :cond_f

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 57
    move-object v2, v6

    .line 58
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->codeToDes(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 78
    iget-object v7, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 80
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 82
    invoke-interface {v2, v7, v8, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    new-instance v2, Lcb/a;

    .line 87
    invoke-direct {v2, v3}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 90
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 92
    invoke-virtual {v2, v3}, Lcb/a;->f(Lva/a;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    const-string v3, "startBundle"

    .line 107
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v2, v0

    .line 113
    :goto_2
    instance-of v3, v2, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 115
    if-eqz v3, :cond_5

    .line 117
    check-cast v2, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v2, v0

    .line 121
    :goto_3
    if-eqz v2, :cond_e

    .line 123
    iget-object v2, v2, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 125
    if-eqz v2, :cond_e

    .line 127
    const-string v3, "extraData"

    .line 129
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_e

    .line 135
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 141
    const-string v3, "logo"

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v3, v0

    .line 151
    :goto_4
    if-eqz v2, :cond_7

    .line 153
    const-string v7, "name"

    .line 155
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v7, v0

    .line 163
    :goto_5
    if-eqz v2, :cond_8

    .line 165
    const-string v9, "desc"

    .line 167
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 173
    move-object v9, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v9, v0

    .line 176
    :goto_6
    const-string v2, ""

    .line 178
    if-nez v3, :cond_9

    .line 180
    move-object v10, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v10, v3

    .line 183
    :goto_7
    iput-object v10, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->C:Ljava/lang/String;

    .line 185
    if-nez v7, :cond_a

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-object v2, v7

    .line 189
    :goto_8
    iput-object v2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D:Ljava/lang/String;

    .line 191
    if-eqz v3, :cond_d

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_d

    .line 199
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d

    .line 205
    if-eqz p0, :cond_b

    .line 207
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    :cond_b
    if-nez v0, :cond_c

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const-string v1, "exception?.code ?: \"0\""

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v6, v0

    .line 220
    :goto_9
    new-instance v0, Landroid/os/Bundle;

    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 227
    invoke-static {v6}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->codeToDes(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 240
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 242
    invoke-interface {v1, v2, v8, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    new-instance v1, Lcb/a;

    .line 247
    invoke-direct {v1, v0}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 250
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 252
    invoke-virtual {v1, v0}, Lcb/a;->f(Lva/a;)V

    .line 255
    new-instance v5, Le0/q;

    .line 257
    invoke-direct {v5, p1}, Le0/q;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 260
    iget-object v6, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 262
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 265
    move-result-object v0

    .line 266
    move-object v1, p1

    .line 267
    move-object v2, v7

    .line 268
    move-object v4, v9

    .line 269
    move-object v7, v0

    .line 270
    invoke-virtual/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showCustomErrorLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    new-instance v2, Le0/r;

    .line 276
    invoke-direct {v2, p1}, Le0/r;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 279
    iget-object v5, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 281
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 284
    move-result-object v6

    .line 285
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x6

    .line 288
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 289
    move-object v1, p1

    .line 290
    invoke-static/range {v1 .. v8}, Lid/i$a;->s(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 293
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    :cond_e
    if-nez v0, :cond_21

    .line 297
    new-instance v2, Le0/s;

    .line 299
    invoke-direct {v2, p1}, Le0/s;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 302
    iget-object v5, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 304
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 307
    move-result-object v6

    .line 308
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 310
    const/4 v7, 0x6

    .line 311
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 312
    move-object v1, p1

    .line 313
    invoke-static/range {v1 .. v8}, Lid/i$a;->s(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 316
    goto/16 :goto_18

    .line 318
    :cond_f
    :goto_b
    const-string v3, "4"

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    move-result v3

    .line 324
    if-nez v2, :cond_10

    .line 326
    goto :goto_d

    .line 327
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v7

    .line 331
    if-ne v7, v3, :cond_14

    .line 333
    if-eqz p0, :cond_11

    .line 335
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    :cond_11
    if-nez v0, :cond_12

    .line 341
    goto :goto_c

    .line 342
    :cond_12
    move-object v6, v0

    .line 343
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    .line 345
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 350
    invoke-static {v6}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->codeToDes(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 363
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 365
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 367
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    new-instance v1, Lcb/a;

    .line 372
    invoke-direct {v1, v0}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 375
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 377
    invoke-virtual {v1, v0}, Lcb/a;->f(Lva/a;)V

    .line 380
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 386
    new-instance v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO$b;

    .line 388
    invoke-direct {v2, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$b;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 391
    iget-object v5, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 396
    move-result-object v6

    .line 397
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 399
    const/4 v7, 0x6

    .line 400
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 401
    move-object v1, p1

    .line 402
    invoke-static/range {v1 .. v8}, Lid/i$a;->s(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 405
    goto/16 :goto_18

    .line 407
    :cond_13
    new-instance v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO$c;

    .line 409
    invoke-direct {v2, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$c;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 412
    iget-object v5, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 414
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 417
    move-result-object v6

    .line 418
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 420
    const/4 v7, 0x6

    .line 421
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 422
    move-object v1, p1

    .line 423
    invoke-static/range {v1 .. v8}, Lid/i$a;->v(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 426
    goto/16 :goto_18

    .line 428
    :cond_14
    :goto_d
    const/4 v3, 0x2

    .line 429
    if-nez v2, :cond_15

    .line 431
    goto :goto_12

    .line 432
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v7

    .line 436
    const/16 v8, 0x9

    .line 438
    if-ne v7, v8, :cond_1a

    .line 440
    if-eqz p0, :cond_16

    .line 442
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    :cond_16
    if-nez v0, :cond_17

    .line 448
    goto :goto_e

    .line 449
    :cond_17
    move-object v6, v0

    .line 450
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    .line 452
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 457
    invoke-static {v6}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->codeToDes(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 470
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 472
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 474
    invoke-interface {v1, v2, v5, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    new-instance v1, Lcb/a;

    .line 479
    invoke-direct {v1, v0}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 482
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 484
    invoke-virtual {v1, v0}, Lcb/a;->f(Lva/a;)V

    .line 487
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getViewThemeMode()Ljava/lang/Integer;

    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_18

    .line 493
    goto :goto_10

    .line 494
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v0

    .line 498
    if-ne v0, v3, :cond_19

    .line 500
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_closed_normal_mode:I

    .line 502
    :goto_f
    move v2, v0

    .line 503
    goto :goto_11

    .line 504
    :cond_19
    :goto_10
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_closed:I

    .line 506
    goto :goto_f

    .line 507
    :goto_11
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->loading_error_miniapp_closed:I

    .line 509
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 510
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 512
    const/16 v7, 0x18

    .line 514
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 515
    move-object v1, p1

    .line 516
    invoke-static/range {v1 .. v8}, Lid/i$a;->l(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 519
    goto/16 :goto_18

    .line 521
    :cond_1a
    :goto_12
    if-nez v2, :cond_1b

    .line 523
    goto :goto_17

    .line 524
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v2

    .line 528
    const/16 v7, 0x7534

    .line 530
    if-ne v2, v7, :cond_20

    .line 532
    if-eqz p0, :cond_1c

    .line 534
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    :cond_1c
    if-nez v0, :cond_1d

    .line 540
    goto :goto_13

    .line 541
    :cond_1d
    move-object v6, v0

    .line 542
    :goto_13
    new-instance v0, Landroid/os/Bundle;

    .line 544
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 549
    invoke-static {v6}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->codeToDes(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 562
    iget-object v2, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 564
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 566
    invoke-interface {v1, v2, v5, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    new-instance v1, Lcb/a;

    .line 571
    invoke-direct {v1, v0}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 574
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 576
    invoke-virtual {v1, v0}, Lcb/a;->f(Lva/a;)V

    .line 579
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getViewThemeMode()Ljava/lang/Integer;

    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_1e

    .line 585
    goto :goto_15

    .line 586
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v0

    .line 590
    if-ne v0, v3, :cond_1f

    .line 592
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_no_available_normal_mode:I

    .line 594
    :goto_14
    move v2, v0

    .line 595
    goto :goto_16

    .line 596
    :cond_1f
    :goto_15
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_no_available:I

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->loading_error_miniapp_no_longer_available:I

    .line 601
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 604
    const/16 v7, 0x18

    .line 606
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 607
    move-object v1, p1

    .line 608
    invoke-static/range {v1 .. v8}, Lid/i$a;->l(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 611
    goto :goto_18

    .line 612
    :cond_20
    :goto_17
    :try_start_0
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, p0, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Z(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    goto :goto_18

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    const-string v2, "MiniAppActivity"

    .line 623
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    invoke-static {p1}, Lh0/k;->a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, p0, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Z(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 633
    :cond_21
    :goto_18
    return-void
.end method

.method public static final a0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 7

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "MessageBubbleUtils"

    .line 5
    const-string v2, "this$0"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showComplete()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 16
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 26
    sget-object v3, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v2, v5, v4, v5}, Lcom/cloud/tmc/integration/utils/f0;->l(Lcom/cloud/tmc/integration/utils/f0;Ljava/lang/String;Lbc/a;ILjava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 35
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 43
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/integration/structure/App;->setAppStartTime(J)V

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 48
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v2, p0}, Lcom/cloud/tmc/integration/structure/App;->setAddhomeShowCallback(Lua/i;)V

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 59
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-boolean v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 67
    if-nez v3, :cond_3

    .line 69
    instance-of v3, v2, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    check-cast v2, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v5

    .line 77
    :goto_0
    if-eqz v2, :cond_3

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setAsyncLaunchStatus(Z)V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->x0()Ld0/a;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ld0/a;->a()V

    .line 90
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    .line 92
    :try_start_0
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->e()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 101
    const-string v4, "msgBubbleEnable"

    .line 103
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 104
    invoke-virtual {v3, v4, v6}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 107
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    if-eqz v3, :cond_9

    .line 110
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 112
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/cloud/tmc/miniapp/ui/OooO0OO$a;

    .line 118
    invoke-direct {v4, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$a;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 121
    if-eqz v3, :cond_5

    .line 123
    :try_start_1
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 132
    const-string v5, ""

    .line 134
    :cond_6
    invoke-virtual {v2, v5}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->c(Ljava/lang/String;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 147
    const-string v5, "refreshMsgBubble -> requestMsgInfo"

    .line 149
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->d(Lcom/cloud/tmc/integration/structure/App;Li0/c;)V

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a(Lcom/cloud/tmc/integration/structure/App;Li0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_a

    .line 172
    sget-object v2, Lc0/a;->a:Lc0/a;

    .line 174
    const-string v2, "appId"

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_2
    sget-object v2, Lc0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    goto :goto_4

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    sget-object v2, Lc0/a;->c:Ljava/lang/String;

    .line 188
    const-string v3, "removePreAppinfo"

    .line 190
    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_a
    :goto_4
    :try_start_3
    sget-object v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 195
    new-instance v2, Lqd/w;

    .line 197
    invoke-direct {v2, p0}, Lqd/w;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 200
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v1

    .line 205
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_5
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 210
    if-eqz p0, :cond_b

    .line 212
    :try_start_4
    sget-object p0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 214
    new-instance v1, Lqd/x;

    .line 216
    invoke-direct {v1}, Lqd/x;-><init>()V

    .line 219
    invoke-static {p0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    goto :goto_6

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public static final b0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "MiniAppActivity"

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const-string p0, "setHostActivityStatusBackground: \u8bbe\u7f6e activity \u7684\u72b6\u6001\u5e03\u5c40\u80cc\u666f\u8272\u6210\u529f"

    .line 19
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string p0, "setHostActivityStatusBackground: \u6267\u884c\u5b8c\u6bd5"

    .line 24
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final c0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-string v1, "startApp success"

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v1, "launchMode"

    .line 17
    const-string v2, "launchModeReopen"

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p0(Landroid/content/Intent;)V

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->n:Z

    .line 32
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->onResume()V

    .line 35
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->M:Z

    .line 42
    const-string p1, "quickModeStart complete"

    .line 44
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 54
    invoke-virtual {p1, v1}, Llb/g;->C(Z)V

    .line 57
    :goto_1
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 59
    new-instance v1, Lqd/a0;

    .line 61
    invoke-direct {v1, p0}, Lqd/a0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 64
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_3
    return-void
.end method

.method public static final d0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->m:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    const-string p1, "launchMode"

    .line 21
    const-string v2, "launchModeCold"

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-super {p0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 33
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const-string p2, "miniAppReload"

    .line 41
    invoke-interface {p1, p2, v0}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showStatusLoading()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->setInitDataChannel(I)V

    .line 55
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->initData()V

    .line 58
    return-void
.end method

.method public static final e0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$step"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->updateStepAnimation(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 14
    return-void
.end method

.method public static synthetic f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->X(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V

    .line 9
    return-void
.end method

.method public static synthetic g0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p1, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->n0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final h0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->o0(Z)V

    .line 9
    return-void
.end method

.method public static synthetic i0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->k0(ZLandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static final m0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lb0/g;->a:Lb0/g;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "this.application"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Lb0/g;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const-string v0, "MiniAppActivity"

    .line 24
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public static final q0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->hideStatusLoading()V

    .line 9
    return-void
.end method

.method public static final s0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 8
    const-class v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 20
    new-instance v2, Lh/c;

    .line 22
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 24
    invoke-direct {v2, v3, p0}, Lh/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createQuickModePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->G:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Llb/g;->C(Z)V

    .line 47
    :goto_0
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 53
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 55
    new-instance v2, Lh/c;

    .line 57
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 59
    invoke-direct {v2, v3, p0}, Lh/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createPrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static final u0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->OooO00o()V

    .line 9
    return-void
.end method

.method public static final w0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 6

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const-class v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 30
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 36
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 38
    const-string v3, "miniapp_start_suc"

    .line 40
    new-instance v4, Landroid/os/Bundle;

    .line 42
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v5, "miniappid"

    .line 47
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "not report miniapp_start_suc ,resume is false"

    .line 60
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v1, "report error"

    .line 66
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    return-void
.end method

.method public static final y0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 8
    const-string v1, "MiniAppActivity"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "showAsyncStatusLoading loadError"

    .line 14
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->A(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 23
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "showAsyncStatusLoading showLoading"

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showLoading()V

    .line 34
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 36
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 54
    if-nez v1, :cond_1

    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v0

    .line 65
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_START_LOADING:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 70
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 73
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->M:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B:Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "loadError errorCode: "

    .line 18
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " errorMessage: "

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", Just print: "

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "MiniAppActivity"

    .line 66
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 71
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->setMiniAppLoadStatus(Z)V

    .line 82
    :goto_1
    new-instance p1, Lya/a;

    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-direct {p1, v0}, Lya/a;-><init>(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 94
    invoke-virtual {p1, v0}, Lya/a;->f(Lva/a;)V

    .line 97
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lqd/q;

    .line 103
    invoke-direct {v0, p2, p0}, Lqd/q;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    .line 9
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    .line 9
    return-object v0
.end method

.method public E(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 1

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 9
    return-void
.end method

.method public final F0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 9
    return-object v0
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->isLoadStatusLoadingOrError()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    return-void
.end method

.method public final I0()Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/MsgBubblePopUpWindowView;

    .line 9
    return-object v0
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->isAsyncLaunchStatus()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 46
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getHomePagePath()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setBackToPagePath(Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->U0()V

    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->isLoadStatusLoadingOrError()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    return-void

    .line 70
    :cond_5
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 72
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 78
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 80
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_NAV_HOME_PRESSED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 82
    const-string v3, ""

    .line 84
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 89
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->exitToHomePage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public final L0()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 4
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Lzc/i;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget-object v2, Lkb/a;->a:Lkb/a;

    .line 30
    invoke-virtual {v2, v1}, Lkb/a;->l(Ljava/lang/String;)Z

    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const-string v2, "MiniAppActivity"

    .line 38
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return v0
.end method

.method public final M0()V
    .locals 20

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getSavedInstance()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 9
    const-string v1, "MiniAppActivity"

    .line 11
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getSavedInstance()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    const-string v2, "miniAppId"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iput-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getSavedInstance()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v2, "mode"

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v15

    .line 45
    :goto_0
    iput-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getSavedInstance()Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const-string v2, "version"

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v15

    .line 61
    :goto_1
    iput-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getSavedInstance()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const-string v2, "sign"

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v15

    .line 77
    :goto_2
    iput-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->K:Ljava/lang/String;

    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_3
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 82
    iget-object v2, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 84
    const-string v3, "3"

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "savedInstance is not null,appId is null"

    .line 91
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v12, v0, v14, v1, v15}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 103
    const-string v2, "miniEnableNewMiniappInit"

    .line 105
    invoke-virtual {v0, v2, v13}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->N0()V

    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Q0()V

    .line 127
    :goto_5
    const-string v0, "enableQuickMode"

    .line 129
    invoke-virtual {v12, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getBoolean(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 135
    :goto_6
    iget-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_1d

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 145
    goto/16 :goto_11

    .line 147
    :cond_7
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 149
    iget-object v2, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTaskId()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->updateTaskIdByAppId(Ljava/lang/String;I)V

    .line 158
    sget-object v2, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 160
    iget-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3, v12}, Lcom/cloud/tmc/integration/utils/f0;->c(Ljava/lang/String;Lua/c;)V

    .line 165
    iget-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 167
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/integration/ActivityHelper;->setAppId(Ljava/lang/String;)V

    .line 172
    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 174
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 180
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 182
    invoke-interface {v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;->init(Ljava/lang/String;)V

    .line 185
    const-class v3, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 187
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 193
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 195
    const-string v11, ""

    .line 197
    if-nez v4, :cond_8

    .line 199
    move-object v4, v11

    .line 200
    :cond_8
    invoke-interface {v3, v4, v12}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->addUpdateLoadingListener(Ljava/lang/String;Lrb/b;)V

    .line 203
    iget-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Lcom/cloud/tmc/offline/download/OfflineManager;->j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 212
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 224
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/NewTaskManager;->z()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_9

    .line 234
    move-object v3, v11

    .line 235
    :cond_9
    iput-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->N:Ljava/lang/String;

    .line 237
    const-string v3, "tootTaskId:"

    .line 239
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v3

    .line 243
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->N:Ljava/lang/String;

    .line 245
    invoke-static {v3, v4, v1}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_a
    const-string v3, "initMiniActivityData:checkTaskId:"

    .line 250
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v3, v4}, Lcom/cloud/tmc/miniapp/NewTaskManager;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getBundle()Landroid/os/Bundle;

    .line 282
    move-result-object v0

    .line 283
    const-string v3, "startBundle"

    .line 285
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 288
    move-result-object v0

    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 292
    if-eqz v3, :cond_b

    .line 294
    :try_start_1
    iget-object v0, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move-object v0, v15

    .line 300
    :goto_7
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/integration/utils/f0;->d(Landroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    goto :goto_9

    .line 304
    :goto_8
    invoke-static {v1, v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :goto_9
    const-class v0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 309
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 315
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 317
    if-eqz v3, :cond_c

    .line 319
    iget-object v2, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 321
    if-nez v2, :cond_d

    .line 323
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    .line 325
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 328
    :cond_d
    if-eqz v3, :cond_e

    .line 330
    iget-object v4, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 332
    if-nez v4, :cond_f

    .line 334
    :cond_e
    new-instance v4, Landroid/os/Bundle;

    .line 336
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 339
    :cond_f
    invoke-interface {v0, v1, v2, v4}, Lcom/cloud/tmc/integration/structure/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cloud/tmc/integration/structure/App;

    .line 342
    sget-object v0, Lq/h;->e:Lq/h$a;

    .line 344
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    const-wide/32 v4, 0xf4240

    .line 352
    mul-long v0, v0, v4

    .line 354
    sget-object v2, Lq/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 356
    const-wide/16 v4, 0x1

    .line 358
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 361
    move-result-wide v4

    .line 362
    add-long/2addr v4, v0

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r:Ljava/lang/Long;

    .line 369
    iget-boolean v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->M:Z

    .line 371
    if-eqz v0, :cond_10

    .line 373
    iput-boolean v14, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 375
    :cond_10
    iget-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 377
    if-nez v0, :cond_11

    .line 379
    move-object v0, v11

    .line 380
    :cond_11
    new-instance v4, Landroid/os/Bundle;

    .line 382
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 385
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r:Ljava/lang/Long;

    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const-string v10, "uniqueChainID"

    .line 393
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    if-eqz v3, :cond_12

    .line 398
    iget-object v1, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 400
    if-eqz v1, :cond_12

    .line 402
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 405
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    new-instance v5, Landroid/os/Bundle;

    .line 409
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 412
    if-eqz v3, :cond_13

    .line 414
    iget-object v1, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 416
    if-eqz v1, :cond_13

    .line 418
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 421
    :cond_13
    iget-object v7, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 423
    new-instance v9, Llb/g;

    .line 425
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 426
    const/16 v16, 0x0

    .line 428
    const/16 v17, 0x90

    .line 430
    const/16 v18, 0x0

    .line 432
    move-object v1, v9

    .line 433
    move-object/from16 v2, p0

    .line 435
    move-object v3, v0

    .line 436
    move-object/from16 v8, p0

    .line 438
    move-object v0, v9

    .line 439
    move-object/from16 v9, v16

    .line 441
    move-object v15, v10

    .line 442
    move/from16 v10, v17

    .line 444
    move-object/from16 v19, v11

    .line 446
    move-object/from16 v11, v18

    .line 448
    invoke-direct/range {v1 .. v11}, Llb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    iput-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 453
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I:Ljava/lang/String;

    .line 455
    invoke-virtual {v0, v1}, Llb/g;->w(Ljava/lang/String;)V

    .line 458
    iget-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 460
    if-nez v0, :cond_14

    .line 462
    goto :goto_a

    .line 463
    :cond_14
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Llb/g;->x(Ljava/lang/String;)V

    .line 468
    :goto_a
    iget-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 470
    if-nez v0, :cond_15

    .line 472
    goto :goto_b

    .line 473
    :cond_15
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->K:Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v1}, Llb/g;->v(Ljava/lang/String;)V

    .line 478
    :goto_b
    iget-object v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 480
    if-nez v0, :cond_16

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    iget-boolean v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 485
    invoke-virtual {v0, v1}, Llb/g;->B(Z)V

    .line 488
    :goto_c
    iget-boolean v0, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 490
    if-eqz v0, :cond_17

    .line 492
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 494
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 500
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 502
    const-string v2, "quickStart"

    .line 504
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_17
    const-class v0, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 509
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 515
    iget-object v1, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 517
    invoke-interface {v0, v1, v14, v13}, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;->updateSession(Ljava/lang/String;ZZ)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getInitDataChannel()I

    .line 523
    move-result v0

    .line 524
    const-string v1, "miniapp_id"

    .line 526
    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 528
    if-nez v0, :cond_1b

    .line 530
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 536
    iget-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 538
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LAUNCH_MINIAPP_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 540
    new-instance v5, Landroid/os/Bundle;

    .line 542
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 545
    iget-object v6, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 547
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    sget-object v6, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 552
    iget-object v7, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 554
    invoke-virtual {v6, v12, v7}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    const-string v7, "queryShortcutExist"

    .line 564
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v6, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 569
    const-string v7, "100000"

    .line 571
    const-string v8, "scene_id"

    .line 573
    if-eqz v6, :cond_18

    .line 575
    invoke-virtual {v6}, Llb/g;->q()Landroid/os/Bundle;

    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_18

    .line 581
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    goto :goto_d

    .line 586
    :cond_18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 587
    :goto_d
    const-string v9, "scene"

    .line 589
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v6, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 594
    if-eqz v6, :cond_19

    .line 596
    invoke-virtual {v6}, Llb/g;->q()Landroid/os/Bundle;

    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_19

    .line 602
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    :cond_19
    iget-object v6, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 607
    const-string v7, "fis_type"

    .line 609
    if-eqz v6, :cond_1a

    .line 611
    invoke-virtual {v6}, Llb/g;->q()Landroid/os/Bundle;

    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_1a

    .line 617
    const-string v8, "0"

    .line 619
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v6

    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 625
    :goto_e
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    move-object/from16 v6, v19

    .line 630
    invoke-interface {v0, v3, v4, v6, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 633
    goto :goto_f

    .line 634
    :cond_1b
    move-object/from16 v6, v19

    .line 636
    :goto_f
    new-instance v0, Landroid/os/Bundle;

    .line 638
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 641
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 643
    const-string v4, "app"

    .line 645
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 650
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O:Llb/g;

    .line 652
    if-eqz v4, :cond_1c

    .line 654
    invoke-virtual {v4}, Llb/g;->q()Landroid/os/Bundle;

    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_1c

    .line 660
    const-string v5, "-1"

    .line 662
    invoke-virtual {v4, v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v15

    .line 666
    goto :goto_10

    .line 667
    :cond_1c
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 668
    :goto_10
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 677
    iget-object v4, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 679
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 681
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->r:Ljava/lang/String;

    .line 683
    invoke-interface {v3, v4, v5, v7, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 692
    iget-object v3, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 694
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 696
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v0, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 703
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 709
    iget-object v2, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 711
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_PV:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 713
    new-instance v4, Landroid/os/Bundle;

    .line 715
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 718
    iget-object v5, v12, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 720
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-interface {v0, v2, v3, v6, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 728
    new-instance v1, Lqd/s;

    .line 730
    invoke-direct {v1, v12}, Lqd/s;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 733
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R0()V

    .line 739
    const-class v0, Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;

    .line 741
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;

    .line 751
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;->requestBottomAbilityConfig()V

    .line 754
    :cond_1d
    :goto_11
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    const-string v0, "miniAppId"

    .line 13
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 23
    const-string v2, "5"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "MiniAppActivity"

    .line 30
    const-string v1, "newDataInitialize appId is null"

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v0, v3, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    :cond_3
    const-string v0, "mode"

    .line 58
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I:Ljava/lang/String;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    :cond_5
    const-string v0, "version"

    .line 76
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J:Ljava/lang/String;

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->K:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 92
    :cond_7
    const-string v0, "sign"

    .line 94
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->K:Ljava/lang/String;

    .line 100
    :cond_8
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    const-string v0, "Refresh app..."

    .line 3
    const-string v1, "MiniAppActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 10
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "appLoadResult"

    .line 27
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v3, v3, Lcom/cloud/tmc/integration/model/MiniAppConfigModel;->pages:Ljava/util/List;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    :cond_3
    if-eqz v3, :cond_6

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz v4, :cond_6

    .line 76
    if-nez v2, :cond_5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string v5, "reLaunch"

    .line 81
    invoke-interface {v0, v3, v5}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v5, "navigationType"

    .line 86
    const-string v6, "refreshApp"

    .line 88
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v3, v4, v2}, Lcom/cloud/tmc/integration/structure/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_3
    const-string v0, "refreshApp null"

    .line 97
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    return-void

    .line 101
    :goto_4
    const-string v2, "Refresh fail!"

    .line 103
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_5
    return-void
.end method

.method public final OooO00o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 15
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-class v2, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 23
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;->getOnCheckForUpdate()Ljava/util/WeakHashMap;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc/a;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    const-string v3, "hasUpdate"

    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    invoke-interface {v1, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final P()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 9
    return-object v0
.end method

.method public final Q0()V
    .locals 4

    .line 1
    const-string v0, "miniAppId"

    .line 3
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 13
    const-string v2, "2"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "MiniAppActivity"

    .line 20
    const-string v1, "oldDataInitialize appId is null"

    .line 22
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v0, v3, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 36
    const-string v0, "mode"

    .line 38
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I:Ljava/lang/String;

    .line 44
    const-string v0, "version"

    .line 46
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J:Ljava/lang/String;

    .line 52
    const-string v0, "sign"

    .line 54
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->K:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final R(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    const-string v9, "[\"1000497027976413184\"]"

    .line 5
    sget-object v0, Li0/b;->a:Li0/b;

    .line 7
    iget-object v11, v8, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z0()Ljava/lang/String;

    .line 12
    move-result-object v15

    .line 13
    iget-wide v12, v8, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 15
    new-instance v10, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;

    .line 17
    move-object v1, v10

    .line 18
    move/from16 v2, p1

    .line 20
    move-object/from16 v3, p0

    .line 22
    move-object/from16 v4, p6

    .line 24
    move-object/from16 v5, p7

    .line 26
    move-wide/from16 v6, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;-><init>(ILcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    const-string v0, "context"

    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "windowToken"

    .line 38
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-eqz v11, :cond_7

    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 53
    invoke-virtual {v0, v8, v11}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "\u67e5\u8be2\u684c\u9762\u662f\u5426\u5b58\u5728\uff0cstatus: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AddHomeToastUtils"

    .line 76
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_1

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_1
    if-eqz v11, :cond_7

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_2
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 95
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 101
    const-string v1, "miniAddHomeCustomWhitelist"

    .line 103
    invoke-interface {v0, v1, v9}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    const-string v1, "checkAddHomeCustomWhiteList failed!"

    .line 111
    invoke-static {v2, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    move-object v0, v9

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 117
    :try_start_1
    new-instance v1, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils$checkAddHomeCustomWhiteList$whiteList$1;

    .line 119
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils$checkAddHomeCustomWhiteList$whiteList$1;-><init>()V

    .line 122
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 125
    move-result-object v1

    .line 126
    const-string v3, "object :\n               \u2026ayList<String>>() {}.type"

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :try_start_2
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils$checkAddHomeCustomWhiteList$whiteList$2;

    .line 144
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/AddHomeToastUtils$checkAddHomeCustomWhiteList$whiteList$2;-><init>()V

    .line 147
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "object : TypeToken<ArrayList<String>>() {}.type"

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v9, v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    const-string v1, ""

    .line 166
    invoke-static {v2, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 176
    :goto_1
    if-nez v0, :cond_4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string v1, "addHomeCustom: "

    .line 181
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, " \u767d\u540d\u5355\uff1a"

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-wide/16 v0, 0x0

    .line 216
    cmp-long v3, p2, v0

    .line 218
    if-gtz v3, :cond_6

    .line 220
    const-string v0, "\u6dfb\u52a0\u684c\u9762\u5c55\u793a\u5ef6\u8fdf\u65f6\u95f4\u5c0f\u4e8e\u7b49\u4e8e 0"

    .line 222
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 228
    new-instance v7, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 230
    new-instance v9, Li0/b$a;

    .line 232
    new-instance v6, LOooo00o/OooOo00;

    .line 234
    invoke-direct {v6, v11, v10}, LOooo00o/OooOo00;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 237
    move-object v1, v9

    .line 238
    move-object/from16 v2, p0

    .line 240
    move-object v3, v15

    .line 241
    move-wide v4, v12

    .line 242
    invoke-direct/range {v1 .. v6}, Li0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 245
    const/16 v14, 0xa

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v17, 0x10

    .line 251
    const/16 v18, 0x0

    .line 253
    move-object v10, v7

    .line 254
    move-wide/from16 v12, p2

    .line 256
    move-object v1, v15

    .line 257
    move-object v15, v9

    .line 258
    invoke-direct/range {v10 .. v18}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;-><init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual {v0, v1, v7}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V

    .line 264
    :cond_7
    :goto_2
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lqd/c0;

    .line 3
    invoke-direct {v0, p0}, Lqd/c0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/kernel/utils/e;->g(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "MiniAppActivity"

    .line 15
    const-string v2, "report error"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_REFRESH:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 13
    const-string v3, ""

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "refresh fail!!,msg:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    new-instance v0, Lqd/y;

    .line 3
    invoke-direct {v0, p0}, Lqd/y;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 1
    new-instance v0, Lqd/e0;

    .line 3
    invoke-direct {v0, p0}, Lqd/e0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd/k0;

    .line 7
    invoke-direct {v1, p0}, Lqd/k0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public V0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lua/c$a;->a(Lua/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/j$a;->a(Lid/j;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public final X(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V
    .locals 5

    .line 1
    const-string v0, "exitType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_b

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Lcom/cloud/tmc/integration/structure/app/b;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v0, Lcom/cloud/tmc/integration/structure/app/b;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->j()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 62
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 68
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_12

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 79
    goto/16 :goto_c

    .line 81
    :cond_3
    sget-object p2, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 83
    const-string v0, "enableMoveToBack"

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p2, v0, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 89
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v2, "MiniAppActivity"

    .line 92
    if-nez v0, :cond_4

    .line 94
    :try_start_1
    const-string p2, "finishMiniActivity enableMoveToBack -> false"

    .line 96
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 102
    return-void

    .line 103
    :cond_4
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 105
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 111
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 117
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v4, v1

    .line 123
    :goto_3
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 129
    const-string p2, "finishMiniActivity checkOpenMutipleTask -> false"

    .line 131
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 144
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 150
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v4, v1

    .line 156
    :goto_4
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 162
    const-string p2, "finishMiniActivity feedback -> finish"

    .line 164
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 174
    move-result-object v0

    .line 175
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 177
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_9

    .line 183
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v3, v1

    .line 189
    :goto_5
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/miniapp/NewTaskManager;->g(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    const-string p2, "finishMiniActivity setting -> finish"

    .line 197
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 203
    return-void

    .line 204
    :cond_a
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 206
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getMiniAppLoadStatus()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 218
    const-string p2, "finishMiniActivity miniAppLoadStatus -> false"

    .line 220
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    return-void

    .line 227
    :cond_b
    :try_start_2
    const-string v0, "forceFinishMiniApp"

    .line 229
    const-string v3, "[]"

    .line 231
    invoke-virtual {p2, v0, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    const-class v0, Ljava/util/List;

    .line 237
    invoke-static {p2, v0}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    instance-of v0, p2, Ljava/util/List;

    .line 243
    if-eqz v0, :cond_c

    .line 245
    check-cast p2, Ljava/util/List;

    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception p2

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object p2, v1

    .line 251
    :goto_6
    if-nez p2, :cond_d

    .line 253
    new-instance p2, Ljava/util/ArrayList;

    .line 255
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    goto :goto_8

    .line 259
    :goto_7
    :try_start_3
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    .line 264
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 269
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_e

    .line 275
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move-object v0, v1

    .line 281
    :goto_9
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_f

    .line 287
    const-string p2, "finishMiniActivity forceFinishList -> finish"

    .line 289
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    return-void

    .line 296
    :catchall_2
    :cond_f
    :try_start_4
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 298
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_11

    .line 304
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_11

    .line 310
    invoke-interface {p2}, Ltb/b;->b()Z

    .line 313
    move-result p2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v1, "mActivityHelper not null, moveToBackground status ->"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-nez p2, :cond_10

    .line 336
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 339
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    :cond_11
    if-nez v1, :cond_16

    .line 343
    const-string p2, "app or appContext is null,exit app"

    .line 345
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->exit()V

    .line 351
    goto :goto_c

    .line 352
    :cond_12
    sget-object p1, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 354
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 360
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 363
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    if-eqz p1, :cond_15

    .line 366
    :try_start_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 368
    if-eqz p1, :cond_14

    .line 370
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_13

    .line 376
    goto :goto_a

    .line 377
    :cond_13
    const-class p1, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 379
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 385
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 387
    invoke-interface {p1, p2, p0}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->removeMiniAppTask(Ljava/lang/String;Landroid/app/Activity;)V

    .line 390
    goto :goto_c

    .line 391
    :cond_14
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 394
    goto :goto_c

    .line 395
    :catchall_3
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 398
    goto :goto_c

    .line 399
    :cond_15
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    goto :goto_c

    .line 403
    :goto_b
    const-string p2, "miniappactivity"

    .line 405
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :cond_16
    :goto_c
    return-void
.end method

.method public final Z(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->getCode()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    const-string v1, "0"

    .line 14
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->codeToDes(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 30
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 38
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 40
    const-string v6, "appOpenFail"

    .line 42
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    new-instance v3, Lcb/a;

    .line 47
    invoke-direct {v3, v2}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 50
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 52
    invoke-virtual {v3, v2}, Lcb/a;->f(Lva/a;)V

    .line 55
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 61
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 65
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v4, "type"

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    const-string v4, "uncon_page_ex"

    .line 78
    invoke-interface {v1, v2, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    new-instance v6, Lcom/cloud/tmc/miniapp/ui/OooO0OO$d;

    .line 83
    invoke-direct {v6, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$d;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 86
    sget v7, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    .line 88
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_2
    move-object v8, v0

    .line 95
    iget-object v9, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 97
    move-object v5, p0

    .line 98
    move-object v10, p2

    .line 99
    invoke-virtual/range {v5 .. v10}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getViewThemeMode()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->W0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "NewTaskManager"

    .line 3
    const-string v1, "kill activity"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "launch step error,finish activity"

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v0, v3, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 4

    .line 1
    const-string v0, "appModelNew"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "refreshAppInfo: miniappStartTime: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " appModelNew: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MiniAppActivity"

    .line 35
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->OooO00o()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->x0()Ld0/a;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ld0/b;

    .line 56
    new-instance v1, Lqd/z;

    .line 58
    invoke-direct {v1, p0}, Lqd/z;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 61
    const-string v2, "onCheckForUpdate"

    .line 63
    invoke-direct {v0, v2, v1}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p1, v0}, Ld0/a;->b(Ld0/b;)V

    .line 69
    :goto_0
    return-void
.end method

.method public f(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 4
    sget v0, Lcom/cloud/tmc/miniapp/R$anim;->activity_scale_in:I

    .line 6
    sget v1, Lcom/cloud/tmc/miniapp/R$anim;->activity_bottom_out:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/model/AppModel;Z)V
    .locals 4

    .line 1
    const-string v0, "appModelNew"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "backgroundDownloadZipAsync: miniappStartTime: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " isSuccess: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " appModelNew: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MiniAppActivity"

    .line 43
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    cmp-long p1, v0, v2

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->o0(Z)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->x0()Ld0/a;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ld0/b;

    .line 64
    new-instance v1, Lqd/r;

    .line 66
    invoke-direct {v1, p0, p2}, Lqd/r;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Z)V

    .line 69
    const-string p2, "onUpdateApp"

    .line 71
    invoke-direct {v0, p2, v1}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {p1, v0}, Ld0/a;->b(Ld0/b;)V

    .line 77
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_mini_main:I

    .line 3
    return v0
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 20
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 32
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    :goto_3
    return-object v0
.end method

.method public h(Lcom/cloud/tmc/integration/model/EntryInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd/j0;

    .line 7
    invoke-direct {v1, p1, p0}, Lqd/j0;-><init>(Lcom/cloud/tmc/integration/model/EntryInfo;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public hideStatusLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 11
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 17
    invoke-interface {v1, v0}, Lcom/cloud/tmc/ad/IAdManagerProxy;->onCreate(Lcom/cloud/tmc/integration/structure/App;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->updateHideMiniappLoadingStatus(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqd/l0;

    .line 30
    invoke-direct {v1, p0}, Lqd/l0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 2

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqd/m0;

    .line 12
    invoke-direct {v1, p0, p1}, Lqd/m0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->isInit()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "MiniAppActivity"

    .line 9
    const-string v1, "ByteAppManager is not init"

    .line 11
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "this.application"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->p(Landroid/app/Application;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->M0()V

    .line 31
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_8:I

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_m_8:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOO0O;

    .line 52
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->setOnLeftClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOOO0;

    .line 60
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->setOnRightClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 68
    new-instance v1, Lqd/g0;

    .line 70
    invoke-direct {v1, p0}, Lqd/g0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/ActivityHelper;->setOnSetHostActivityStatusBackgroundCallback(Lcom/cloud/tmc/integration/ActivityHelper$b;)V

    .line 76
    return-void
.end method

.method public isLoadStatusLoadingOrError()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lid/i$a;->a(Lid/i;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j0(Z)V
    .locals 11

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_EXIT_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 15
    const-string v4, ""

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    sget-object v1, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 27
    invoke-virtual {v1, p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->l(Landroid/content/Context;)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->X(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 54
    move-result-object v3

    .line 55
    new-instance v10, Lqb/a$c;

    .line 57
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 59
    instance-of v4, p1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 61
    if-eqz v4, :cond_1

    .line 63
    check-cast p1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 65
    move-object v7, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    :goto_1
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x2

    .line 70
    move-object v4, v10

    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v4 .. v9}, Lqb/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/node/AppNode;ZI)V

    .line 75
    invoke-interface {v3, v10}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->startBackPressedInterceptorChain(Lqb/a$c;)Lqb/a$d;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lqb/a$d;->a()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->X(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;Z)V

    .line 90
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v2

    .line 94
    :goto_2
    if-nez p1, :cond_4

    .line 96
    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {p0, p1, v1, v3, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_4
    :goto_4
    return-void
.end method

.method public final k0(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->reportFailureClickReloadButton()V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->updateHideMiniappLoadingStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "MiniAppActivity"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    instance-of v2, v0, Lcom/cloud/tmc/integration/structure/app/b;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->j()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 77
    sget-object v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->REFRESH:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 79
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v0, Lqd/i0;

    .line 85
    invoke-direct {v0, p0, p2, p1}, Lqd/i0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/os/Bundle;Z)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    new-instance v0, Lqd/f0;

    .line 3
    invoke-direct {v0, p1, p0}, Lqd/f0;-><init>(ILcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final l0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Q:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    new-instance v0, Lqd/t;

    .line 10
    invoke-direct {v0, p0}, Lqd/t;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Q:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 14
    const-string v1, "1000886706715795456_web"

    .line 16
    const-string v2, "csmk"

    .line 18
    invoke-interface {v0, p0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v1, ""

    .line 24
    if-nez v0, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    :try_start_1
    const-class v2, Lcom/cloud/tmc/integration/model/CSMKBean;

    .line 29
    invoke-static {v0, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cloud/tmc/integration/model/CSMKBean;

    .line 35
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/CSMKBean;->getContinueShow()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 43
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 49
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_GET_TOAST_ADD_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v4, "miniappid"

    .line 58
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    invoke-interface {v0, v1, v2, v1, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->statusLayoutCreateShortCutsSuccess(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0o;

    .line 73
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0o;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->statusLayoutCreateShortCutsSuccess(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :goto_0
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "location"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->isLoadStatusLoadingOrError()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "0"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v1}, Lxb/i;->a(Landroid/view/View;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 38
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 44
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 46
    const-string v2, "upper_pop_click"

    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    invoke-interface {p1, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    const-string p1, "10"

    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o()V

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->P()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p1, :cond_3

    .line 78
    :try_start_1
    invoke-static {p1}, Lxb/i;->a(Landroid/view/View;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/cloud/tmc/miniapp/R$anim;->mini_view_toast_exit:I

    .line 90
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    invoke-static {p1}, Lxb/i;->d(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    :try_start_2
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 104
    const-string v2, "toAddCustomBottomVisible error"

    .line 106
    invoke-static {p1, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r0()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Z)V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 121
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 127
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    const-string p1, "context"

    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-class p1, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 146
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 152
    invoke-interface {p1}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->getLauncherShortCutActivity()Ljava/lang/Class;

    .line 155
    move-result-object v2

    .line 156
    const-string p1, "get(StartActivityProxy::\u2026.launcherShortCutActivity"

    .line 158
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x70

    .line 166
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 167
    invoke-static/range {v1 .. v9}, Lcom/cloud/tmc/integration/utils/o;->b(Landroid/content/Context;Ljava/lang/Class;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;IZZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->B0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 190
    invoke-static {p1}, Lxb/i;->c(Landroid/view/View;)V

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom2PopUpWindowView;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_7

    .line 202
    invoke-static {p1}, Lxb/i;->c(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    goto :goto_5

    .line 206
    :goto_3
    :try_start_4
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    goto :goto_5

    .line 210
    :goto_4
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_7
    :goto_5
    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 11
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;->getOnUpdateReady()Ljava/util/WeakHashMap;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbc/a;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lbc/a;->g()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppUpdateMessageStore;->getOnUpdateFailed()Ljava/util/WeakHashMap;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbc/a;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Lbc/a;->g()V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/app/b;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/cloud/tmc/integration/structure/app/b;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->onBackPressed()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->finish()V

    .line 34
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x400

    .line 14
    const/16 v2, 0x800

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 74
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/cloud/tmc/integration/e;->f(Landroid/app/Activity;)V

    .line 7
    const-class p1, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 9
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 15
    invoke-interface {p1, p0}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;->register(Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$a;)V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onDestroy()V

    .line 6
    const-string v1, "onDestroy invoke..appId:"

    .line 8
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ",isDarkMode:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MiniAppBasePage"

    .line 35
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "ondestory:"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 50
    const-string v3, "MiniAppActivity"

    .line 52
    invoke-static {v1, v2, v3}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, LOooo00o/o000oOoO;->a:LOooo00o/o000oOoO;

    .line 57
    :try_start_0
    invoke-virtual {v1}, LOooo00o/o000oOoO;->a()Ld0/a;

    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ld0/a;->a:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const-string v2, "NormalTaskQueueUtils"

    .line 70
    invoke-static {v2, v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    sget-object v1, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 75
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->F(Ljava/lang/String;)V

    .line 84
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 86
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 92
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;->destroy(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->y:Luc/b;

    .line 99
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 102
    const-string v4, "resendH5PageStack_"

    .line 104
    invoke-static {v4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 110
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_0

    .line 116
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v5, v2

    .line 122
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v4}, Luc/b;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 134
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 140
    invoke-interface {v1, p0}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;->unRegister(Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$a;)V

    .line 143
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 145
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 151
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 153
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v1, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 163
    sget-object v4, Lcom/cloud/tmc/worker/WorkerManager;->n:Lcom/cloud/tmc/worker/WorkerManager$a;

    .line 165
    invoke-virtual {v4}, Lcom/cloud/tmc/worker/WorkerManager$a;->a()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1, v4}, Luc/b;->a(Ljava/lang/String;)V

    .line 172
    :cond_2
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 174
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 180
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 182
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 184
    new-instance v7, Landroid/os/Bundle;

    .line 186
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 189
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 191
    const-string v9, "app"

    .line 193
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 198
    iget-object v9, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r:Ljava/lang/Long;

    .line 200
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 209
    const-string v9, "miniapp_id"

    .line 211
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v8, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 216
    iget-object v10, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 218
    invoke-virtual {v8, p0, v10}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    const-string v10, "queryShortcutExist"

    .line 228
    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    const-string v8, "clear"

    .line 235
    invoke-interface {v4, v5, v6, v8, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 244
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 246
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 248
    new-instance v7, Landroid/os/Bundle;

    .line 250
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v10, "openMiniAppFailedReason"

    .line 255
    const-string v11, "\u5173\u95ed"

    .line 257
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {v4, v5, v6, v8, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    const-class v4, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 265
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 271
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 273
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v4, v5}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->appDestroy(Lcom/cloud/tmc/integration/structure/App;)V

    .line 280
    const-class v4, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 282
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 288
    invoke-interface {v4}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->clearDownloadCall()V

    .line 291
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 293
    if-eqz v4, :cond_3

    .line 295
    invoke-interface {v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->finish()V

    .line 298
    :cond_3
    iput-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 300
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->G:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 302
    if-eqz v4, :cond_4

    .line 304
    invoke-interface {v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->finish()V

    .line 307
    :cond_4
    iput-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->G:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 309
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 311
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 314
    move-result-object v4

    .line 315
    const-wide/16 v5, 0x0

    .line 317
    if-eqz v4, :cond_5

    .line 319
    const-class v7, Llb/h;

    .line 321
    invoke-interface {v4, v7}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Llb/h;

    .line 327
    if-eqz v4, :cond_5

    .line 329
    invoke-virtual {v4}, Llb/h;->a()J

    .line 332
    move-result-wide v7

    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move-wide v7, v5

    .line 335
    :goto_2
    cmp-long v4, v7, v5

    .line 337
    if-lez v4, :cond_a

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v4

    .line 343
    sub-long/2addr v4, v7

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v7, "[MiniAppActivity]: app usageTime:"

    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    const-string v7, " ms, appId:"

    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 364
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_6

    .line 370
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    goto :goto_3

    .line 375
    :cond_6
    move-object v7, v2

    .line 376
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 386
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 392
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 394
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_EXIT_MINIAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v4

    .line 400
    const-string v5, "usageTime"

    .line 402
    invoke-virtual {v7, v5, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 405
    move-result-object v4

    .line 406
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 408
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_7

    .line 414
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    goto :goto_4

    .line 419
    :cond_7
    move-object v5, v2

    .line 420
    :goto_4
    const-string v7, "miniappId"

    .line 422
    invoke-virtual {v4, v7, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 425
    move-result-object v4

    .line 426
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 428
    invoke-virtual {v4, v9, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 431
    move-result-object v4

    .line 432
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 434
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_8

    .line 440
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_8

    .line 446
    const-string v7, "scene_id"

    .line 448
    const-string v8, "100000"

    .line 450
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    goto :goto_5

    .line 455
    :cond_8
    move-object v5, v2

    .line 456
    :goto_5
    const-string v7, "scene"

    .line 458
    invoke-virtual {v4, v7, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 461
    move-result-object v4

    .line 462
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 464
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 467
    move-result-object v5

    .line 468
    const-string v7, "fis_type"

    .line 470
    if-eqz v5, :cond_9

    .line 472
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_9

    .line 478
    const-string v8, "0"

    .line 480
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    goto :goto_6

    .line 485
    :cond_9
    move-object v5, v2

    .line 486
    :goto_6
    invoke-virtual {v4, v7, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v1, v6, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 493
    :cond_a
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 495
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_b

    .line 501
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_b

    .line 507
    const-class v4, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 509
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 515
    invoke-interface {v4, v1}, Lcom/cloud/tmc/ad/IAdManagerProxy;->onDestroy(Ljava/lang/String;)V

    .line 518
    :cond_b
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 520
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->onDestroy()V

    .line 523
    sget-object v1, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 525
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z0()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v4}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->b(Ljava/lang/String;)V

    .line 532
    :try_start_1
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 534
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    move-result-object v1

    .line 538
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 540
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-class v1, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 549
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 555
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 557
    if-nez v4, :cond_c

    .line 559
    goto :goto_7

    .line 560
    :cond_c
    move-object v0, v4

    .line 561
    :goto_7
    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->removeUpdateLoadingListener(Ljava/lang/String;)V

    .line 564
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 566
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 572
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->clearDownloadAppMap()V

    .line 575
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 577
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_d

    .line 583
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/App;->setMiniappLifecycleCallback(Lua/f;)V

    .line 586
    goto :goto_8

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    goto :goto_9

    .line 589
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 591
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_e

    .line 597
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/App;->setAddhomeShowCallback(Lua/i;)V

    .line 600
    :cond_e
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 602
    new-instance v1, Lqd/v;

    .line 604
    invoke-direct {v1}, Lqd/v;-><init>()V

    .line 607
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    goto :goto_a

    .line 611
    :goto_9
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_a
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 616
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 622
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 624
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->clearPerformanceImproves(Ljava/lang/String;)V

    .line 627
    new-instance v0, Landroid/os/Bundle;

    .line 629
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 632
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e0:Ljava/lang/String;

    .line 634
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance v1, Lcb/a;

    .line 639
    invoke-direct {v1, v0}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 642
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 644
    invoke-virtual {v1, v0}, Lcb/a;->f(Lva/a;)V

    .line 647
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->c:Lwa/a;

    .line 649
    new-instance v1, Landroid/os/Bundle;

    .line 651
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 654
    invoke-virtual {v0, v1}, Lwa/a;->e(Landroid/os/Bundle;)V

    .line 657
    const-class v0, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 659
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 665
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 667
    invoke-interface {v0, v1}, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;->removeSession(Ljava/lang/String;)V

    .line 670
    const-class v0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 672
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 678
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 684
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 686
    invoke-interface {v0, v4}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/structure/AppManager;->exitApp(Lcom/cloud/tmc/integration/structure/App;)V

    .line 693
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 695
    if-eqz v0, :cond_f

    .line 697
    sget-object v1, Lkb/a;->a:Lkb/a;

    .line 699
    invoke-virtual {v1, v0}, Lkb/a;->i(Ljava/lang/String;)V

    .line 702
    :cond_f
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 704
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 706
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 707
    invoke-virtual {v0, v1, v4}, Lcom/cloud/tmc/integration/utils/f0;->o(Ljava/lang/String;Z)V

    .line 710
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 712
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/f0;->m(Ljava/lang/String;)V

    .line 715
    :try_start_2
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge$a;

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-static {}, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->access$getPrivacyDialogMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 723
    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 726
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_10

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    const-string v1, "removePrivacyDialog appId = "

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;->access$getPrivacyDialogMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 757
    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 760
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    goto :goto_b

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    goto/16 :goto_11

    .line 771
    :cond_10
    :goto_b
    invoke-static {}, Lcom/cloud/tmc/miniapp/TmcInitializer;->getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;

    .line 774
    move-result-object v0

    .line 775
    instance-of v1, v0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;

    .line 777
    if-eqz v1, :cond_11

    .line 779
    check-cast v0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;

    .line 781
    goto :goto_c

    .line 782
    :cond_11
    move-object v0, v2

    .line 783
    :goto_c
    if-eqz v0, :cond_12

    .line 785
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->l()Ljava/util/Map;

    .line 788
    move-result-object v0

    .line 789
    goto :goto_d

    .line 790
    :cond_12
    move-object v0, v2

    .line 791
    :goto_d
    if-eqz v0, :cond_17

    .line 793
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v1

    .line 801
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_16

    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lcom/cloud/tmc/kernel/node/Node;

    .line 813
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 815
    if-eqz v5, :cond_13

    .line 817
    instance-of v6, v4, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 819
    if-eqz v6, :cond_14

    .line 821
    move-object v6, v4

    .line 822
    check-cast v6, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 824
    goto :goto_f

    .line 825
    :cond_14
    move-object v6, v2

    .line 826
    :goto_f
    if-eqz v6, :cond_15

    .line 828
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getAppId()Ljava/lang/String;

    .line 831
    move-result-object v6

    .line 832
    goto :goto_10

    .line 833
    :cond_15
    move-object v6, v2

    .line 834
    :goto_10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_13

    .line 840
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    const-string v6, "nodeExtensionMap remove "

    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    move-result-object v4

    .line 860
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    goto :goto_e

    .line 864
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    const-string v2, "nodeExtensionMap size ->"

    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 877
    move-result v0

    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 888
    goto :goto_12

    .line 889
    :goto_11
    const-string v1, "privacyDialogMap"

    .line 891
    invoke-static {v3, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    :cond_17
    :goto_12
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "[MiniActivity]\uff1aonKeyUp()"

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_7

    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L0()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    return v3

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 44
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    instance-of v4, v1, Lcom/cloud/tmc/integration/structure/app/a;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    check-cast v1, Lcom/cloud/tmc/integration/structure/app/a;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 75
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v2

    .line 87
    :goto_2
    invoke-interface {v1, v4}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    instance-of v4, v1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 95
    if-eqz v4, :cond_5

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->h1()Z

    .line 105
    move-result v1

    .line 106
    if-ne v1, v3, :cond_6

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/cloud/tmc/integration/ActivityHelper;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 115
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    const-string p2, "MiniAppActivity"

    .line 120
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7
    :goto_4
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p0(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onPause()V

    .line 4
    const-string v0, "onPause: "

    .line 6
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 12
    const-string v2, "MiniAppActivity"

    .line 14
    invoke-static {v0, v1, v2}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 19
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->onPause()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->v:J

    .line 28
    iget-wide v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v6, v2, v4

    .line 34
    if-nez v6, :cond_0

    .line 36
    iget-wide v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 38
    iget-wide v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 40
    sub-long/2addr v0, v4

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v4, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 47
    sub-long/2addr v0, v2

    .line 48
    add-long/2addr v0, v4

    .line 49
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t:J

    .line 51
    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    const-string p1, "miniappId="

    .line 3
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, " is Destroy by onRenderProcessGone"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onRenderProcessGone"

    .line 38
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 43
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 45
    const-string v1, "4"

    .line 47
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->CLOSE_APP:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 52
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p0, p1, p2, v1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onResume()V

    .line 4
    const-string v0, "onResume: "

    .line 6
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 12
    const-string v2, "MiniAppActivity"

    .line 14
    invoke-static {v0, v1, v2}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v3, ""

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-class v5, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 27
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 33
    iget-boolean v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->n:Z

    .line 35
    invoke-interface {v5, v0, v6, v4}, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;->updateSession(Ljava/lang/String;ZZ)V

    .line 38
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->n:Z

    .line 40
    const-string v5, "onResume:checkTaskId:"

    .line 42
    invoke-static {v5, v0, v2}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v5, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 47
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v0, v7}, Lcom/cloud/tmc/miniapp/NewTaskManager;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 60
    if-nez v6, :cond_0

    .line 62
    move-object v6, v3

    .line 63
    :cond_0
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v8}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 75
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->N:Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v3

    .line 79
    :goto_0
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v6, v0}, Lcom/cloud/tmc/miniapp/NewTaskManager;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 89
    move-result-object v0

    .line 90
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/miniapp/NewTaskManager;->d(Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 97
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->onResume()V

    .line 100
    sget-object v0, LOooo00o/o000oOoO;->a:LOooo00o/o000oOoO;

    .line 102
    :try_start_0
    invoke-virtual {v0}, LOooo00o/o000oOoO;->a()Ld0/a;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ld0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    const-string v5, "NormalTaskQueueUtils"

    .line 113
    invoke-static {v5, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_1
    const-string v0, "<this>"

    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooOOOo:Z

    .line 129
    if-ne v0, v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->u:J

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_4

    .line 150
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oo:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v4, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oo:Z

    .line 156
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO0oO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 158
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO:J

    .line 160
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->P()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_5

    .line 176
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO0oO:Ljava/lang/String;

    .line 178
    const-string v5, "checkAddHomeBottomTipStatus"

    .line 180
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOO0:Z

    .line 185
    if-eqz v3, :cond_5

    .line 187
    iput-boolean v4, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOO0:Z

    .line 189
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 191
    iget-wide v5, v0, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooOO0O:J

    .line 193
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomBottomTipView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->r0()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 202
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 204
    if-eqz v1, :cond_6

    .line 206
    iget-boolean v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0O:Z

    .line 208
    if-eqz v3, :cond_6

    .line 210
    iput-boolean v4, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0O:Z

    .line 212
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 214
    iget-wide v4, v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooOO0o:J

    .line 216
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    goto :goto_4

    .line 220
    :goto_3
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->statusLayoutOnResume()V

    .line 226
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onSaveInstanceState"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 18
    const-string v2, "MiniAppActivity"

    .line 20
    invoke-static {v0, v1, v2}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 25
    const-string v1, "miniAppId"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->I:Ljava/lang/String;

    .line 32
    const-string v1, "mode"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->J:Ljava/lang/String;

    .line 39
    const-string v1, "version"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->K:Ljava/lang/String;

    .line 46
    const-string v1, "sign"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStart()V

    .line 4
    const-string v0, "onStart: "

    .line 6
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MiniAppActivity"

    .line 21
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 26
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 32
    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->addShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;)V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 37
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-class v1, Llb/c;

    .line 45
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llb/c;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Llb/c;->d()V

    .line 56
    invoke-virtual {v0}, Llb/c;->a()V

    .line 59
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->onStop()V

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const-class v1, Llb/c;

    .line 19
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llb/c;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    invoke-virtual {v0}, Llb/c;->c()Llb/b;

    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 33
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 39
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 41
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MINIAPP_FOREGROUND_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 43
    new-instance v4, Landroid/os/Bundle;

    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v5, "foregroundRandomId"

    .line 50
    invoke-virtual {v0}, Llb/b;->c()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v5, "foregroundStartTime"

    .line 59
    invoke-virtual {v0}, Llb/b;->e()J

    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    const-string v5, "foregroundEndTime"

    .line 68
    invoke-virtual {v0}, Llb/b;->b()J

    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const-string v5, "foregroundTime"

    .line 77
    invoke-virtual {v0}, Llb/b;->a()J

    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string v5, "foregroundStartCount"

    .line 86
    invoke-virtual {v0}, Llb/b;->d()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v0, "page_path"

    .line 95
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 97
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getHomePagePath()Ljava/lang/String;

    .line 106
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 111
    :goto_0
    const-string v6, ""

    .line 113
    if-nez v5, :cond_1

    .line 115
    move-object v5, v6

    .line 116
    :cond_1
    :try_start_1
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    invoke-interface {v1, v2, v3, v6, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string v1, "MiniAppActivity"

    .line 127
    const-string v2, "Failed to report foreground time"

    .line 129
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 134
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "openMCScene"

    .line 140
    if-eqz v0, :cond_3

    .line 142
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 153
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    :cond_4
    const-class v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 170
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 176
    invoke-interface {v0, p0}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->removeShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;)V

    .line 179
    return-void
.end method

.method public final p0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "launchMode"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    const-string v1, "launchModeHot"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1
    :goto_0
    const-string v0, "onNewIntent: "

    .line 28
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MiniAppActivity"

    .line 43
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "startMiniApp:checkTaskId:"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2, v1}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 63
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 78
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 81
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 83
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 89
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 91
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->y:Luc/b;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    const-string v0, "resendH5PageStack_"

    .line 105
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 111
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 123
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;

    .line 132
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 135
    invoke-interface {p1, v0, v1}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 138
    :cond_3
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->L:Z

    .line 140
    if-eqz p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 144
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$f;

    .line 153
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$f;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 156
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->setAsyncStartLoadingCallback(Lua/e;)V

    .line 159
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 161
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 167
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$g;

    .line 169
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$g;-><init>()V

    .line 172
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/App;->setAppCallback(Lua/d;)V

    .line 175
    :cond_6
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lua/c$a;->c(Lua/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "startApp"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lqd/u;

    .line 10
    invoke-direct {v0, p0, p1}, Lqd/u;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final r0()Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/popupview/MiniAddHomeTipDialogView;

    .line 9
    return-object v0
.end method

.method public showComplete()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lid/i$a;->c(Lid/i;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public showCustomErrorLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lid/i$a;->d(Lid/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p7}, Lid/i$a;->g(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p0 .. p5}, Lid/i$a;->h(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lid/i$a;->i(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p8}, Lid/i$a;->j(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/i$a;->o(Lid/i;)V

    .line 4
    return-void
.end method

.method public showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/i$a;->p(Lid/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->r(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showStatusLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd/b0;

    .line 7
    invoke-direct {v1, p0}, Lqd/b0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->u(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public statusLayoutCreateShortCutsSuccess(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lid/i$a;->w(Lid/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 4
    return-void
.end method

.method public statusLayoutOnResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/i$a;->x(Lid/i;)V

    .line 4
    return-void
.end method

.method public final t0()LOooO0o0/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOooO0o0/OooOOO;

    .line 9
    return-object v0
.end method

.method public updateStepAnimation(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/i$a;->y(Lid/i;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 4
    return-void
.end method

.method public final v0()Lcom/cloud/tmc/miniapp/widget/CapsuleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 9
    return-object v0
.end method

.method public final x0()Ld0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/a;

    .line 9
    return-object v0
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/c$a;->b(Lua/c;)V

    .line 4
    return-void
.end method

.method public z(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "MiniAppActivity"

    .line 3
    const-string v1, "startAsyncApp"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 10
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "startBundle"

    .line 22
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    const-string v4, "startAppModel"

    .line 34
    invoke-static {p1, v4}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/cloud/tmc/integration/model/AppModel;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {v2, p1}, Lcom/cloud/tmc/integration/structure/App;->updateAppModel(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    instance-of p1, v2, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    move-object p1, v2

    .line 53
    check-cast p1, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    const-string v4, "startAsyncApp success"

    .line 61
    invoke-static {v0, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {p1, v4}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setAsyncLaunchStatus(Z)V

    .line 68
    iget-object v4, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 70
    invoke-virtual {p1, v4}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setmStartParams(Landroid/os/Bundle;)V

    .line 73
    iget-object v4, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p1, v4}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setmSceneParams(Landroid/os/Bundle;)V

    .line 78
    iget-object v3, v3, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 80
    const-string v4, "appLoadResult"

    .line 82
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 88
    invoke-virtual {p1, v3}, Lcom/cloud/tmc/integration/structure/node/AppNode;->setmAppLoadResult(Lcom/cloud/tmc/integration/structure/AppLoadResult;)V

    .line 91
    const-class v4, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 93
    invoke-interface {v2, v4, v3}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getBackToPagePath()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "appNode.backToPagePath"

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lqd/h0;

    .line 117
    invoke-direct {v3, p1}, Lqd/h0;-><init>(Lcom/cloud/tmc/integration/structure/node/AppNode;)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_3
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
