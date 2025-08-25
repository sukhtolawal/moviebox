.class public final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Ljv/j;",
        ">;",
        "Lcom/transsion/player/orplayer/e;",
        "Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final w0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;


# instance fields
.field public A:Z

.field public B:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final C:Lkotlin/Lazy;

.field public final D:Landroid/os/Handler;

.field public final E:Lkotlin/Lazy;

.field public F:J

.field public G:F

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public final Y:I

.field public final Z:Lkotlin/Lazy;

.field public a0:Lcom/transsion/postdetail/layer/local/LocalUiType;

.field public b0:Z

.field public c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

.field public d0:Lcom/transsion/player/orplayer/PlayError;

.field public e0:Z

.field public f0:Z

.field public final g0:Lkotlin/Lazy;

.field public final h0:Landroid/os/Handler;

.field public i0:Ljava/lang/String;

.field public final j0:Lkotlin/Lazy;

.field public final k:Ljava/lang/String;

.field public final k0:Lkotlin/Lazy;

.field public l:Lcom/transsion/player/orplayer/f;

.field public l0:Z

.field public m:Lcom/transsion/player/ui/ORPlayerView;

.field public m0:J

.field public n:Lcom/transsion/postdetail/layer/local/p;

.field public n0:J

.field public o:Ljava/lang/String;

.field public o0:J

.field public p:Ljava/lang/String;

.field public final p0:I

.field public q:Ljava/lang/String;

.field public final q0:Lkotlin/Lazy;

.field public r:Ljava/lang/String;

.field public final r0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;

.field public s:Ljava/lang/String;

.field public final s0:Ljava/lang/Runnable;

.field public t:Ljava/lang/String;

.field public final t0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;

.field public u:Ljava/lang/String;

.field public final u0:Ljava/lang/Runnable;

.field public v:Ljava/lang/String;

.field public v0:Lcom/transsion/postdetail/layer/local/LocalUiType;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    const-string v0, "LocalVideoDetail"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 29
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 31
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$handler$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$handler$2;

    .line 33
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C:Lkotlin/Lazy;

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D:Landroid/os/Handler;

    .line 50
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    sget-object v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$layerManager$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$layerManager$2;

    .line 54
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->E:Lkotlin/Lazy;

    .line 60
    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K:I

    .line 63
    iput v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L:I

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M:Ljava/util/List;

    .line 72
    sget-object v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$videoDetailPlayDao$2;

    .line 74
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N:Lkotlin/Lazy;

    .line 80
    sget-object v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$downloadManager$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$downloadManager$2;

    .line 82
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O:Lkotlin/Lazy;

    .line 88
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$screenHelper$2;

    .line 90
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$screenHelper$2;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 93
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P:Lkotlin/Lazy;

    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    const/16 v2, 0x3a98

    .line 109
    iput v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Y:I

    .line 111
    sget-object v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$audioApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$audioApi$2;

    .line 113
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Z:Lkotlin/Lazy;

    .line 119
    new-instance v1, Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 121
    invoke-direct {v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;-><init>()V

    .line 124
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 126
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 128
    const-class v0, Lcom/transsion/postdetail/ui/dialog/j;

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$special$$inlined$activityViewModels$default$1;

    .line 136
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 139
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$special$$inlined$activityViewModels$default$2;

    .line 141
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 144
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->g0:Lkotlin/Lazy;

    .line 150
    new-instance v0, Landroid/os/Handler;

    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h0:Landroid/os/Handler;

    .line 161
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playTimeout$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playTimeout$2;

    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j0:Lkotlin/Lazy;

    .line 169
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playTimeoutDp$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playTimeoutDp$2;

    .line 171
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k0:Lkotlin/Lazy;

    .line 177
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p0:I

    .line 183
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$orientationEventListener$2;

    .line 185
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$orientationEventListener$2;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 188
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q0:Lkotlin/Lazy;

    .line 194
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;

    .line 196
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 199
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;

    .line 201
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/h;

    .line 203
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/h;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 206
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s0:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;

    .line 210
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 213
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;

    .line 215
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/i;

    .line 217
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/i;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 220
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u0:Ljava/lang/Runnable;

    .line 222
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 224
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 226
    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Y2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c3()V

    .line 4
    return-void
.end method

.method private final B2()Lcom/transsnet/downloader/manager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/a;

    .line 9
    return-object v0
.end method

.method public static final synthetic C1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 3
    return p0
.end method

.method private final D2()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static synthetic D3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C3(Lcom/transsion/baselib/db/download/DownloadBean;JZ)V

    .line 9
    return-void
.end method

.method public static final synthetic E1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 3
    return p0
.end method

.method private final E2(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/push/api/IPushProvider;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/push/api/IPushProvider;

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "oneroom://com.community.oneroom?type="

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v3, "/video/detail"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "&"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "extra_resource_id"

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "="

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "extra_local_path"

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, v6

    .line 85
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "extra_url"

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, "extra_page_from"

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "extra_completed"

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 141
    move-result-object p1

    .line 142
    const-string v1, "getApp()"

    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v0, p1}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    .line 150
    move-result-object p1

    .line 151
    const/high16 v0, 0x24000000

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    return-object p1
.end method

.method public static final synthetic F1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->R:Z

    .line 3
    return p0
.end method

.method public static final synthetic G1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 3
    return p0
.end method

.method private final G2()Lcom/transsion/player/mediasession/MediaItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    iget-object v12, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v2

    .line 28
    :goto_1
    sget-object v1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 30
    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Lcom/transsion/baseui/music/MusicFloatManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H2()Landroid/app/PendingIntent;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A2()Landroid/content/Intent;

    .line 47
    move-result-object v11

    .line 48
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x6

    .line 58
    if-ne v1, v5, :cond_2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :cond_3
    move-object/from16 v17, v2

    .line 74
    new-instance v2, Lcom/transsion/player/mediasession/MediaItem;

    .line 76
    move-object v3, v2

    .line 77
    const-string v5, ""

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v14

    .line 86
    const-string v15, "local_detail"

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v18, 0x1038

    .line 92
    const/16 v19, 0x0

    .line 94
    invoke-direct/range {v3 .. v19}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    return-object v2
.end method

.method public static final synthetic H1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method private final H2()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media_notification"

    .line 7
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->E2(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J2()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic I1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q3()V

    .line 4
    return-void
.end method

.method public static final I3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$progressList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->DOWNLOAD_PROGRESS:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static final synthetic J1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r3(IILjava/lang/String;)V

    .line 4
    return-void
.end method

.method private final J2()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    return v0
.end method

.method public static final synthetic K1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u3(J)V

    .line 4
    return-void
.end method

.method public static final synthetic L1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic M1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B3()V

    .line 4
    return-void
.end method

.method public static final synthetic N1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C3(Lcom/transsion/baselib/db/download/DownloadBean;JZ)V

    .line 4
    return-void
.end method

.method public static final synthetic O1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->E3(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l0:Z

    .line 3
    return-void
.end method

.method public static final synthetic R1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 3
    return-void
.end method

.method private final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljv/j;

    .line 9
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initAd$1;

    .line 21
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initAd$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->W(Ljv/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljv/j;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Ljv/j;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/k;

    .line 41
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/k;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic S1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-void
.end method

.method public static final S2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 8
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SCREEN_ORIENTATION_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic T1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H3(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 4
    return-void
.end method

.method private final T2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 6
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 3
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 3
    return-void
.end method

.method private final V2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z2()Lcom/transsion/room/api/IAudioApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IAudioApi;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z2()Lcom/transsion/room/api/IAudioApi;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 15
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic W1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 3
    return-void
.end method

.method private final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U2()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X2()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e3()V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Y2(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->i3()V

    .line 17
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V2()V

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Z2()V

    .line 28
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->R2()V

    .line 31
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->g3()V

    .line 34
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 36
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->o()Lcom/transsion/player/mediasession/MediaItem;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "local_detail"

    .line 49
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setPageName(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/player/orplayer/PlayError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d0:Lcom/transsion/player/orplayer/PlayError;

    .line 3
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f0:Z

    .line 3
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic Z1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u2(J)V

    .line 4
    return-void
.end method

.method public static final synthetic a2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final a3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y2()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w2()V

    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Q:Z

    .line 3
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y2()V

    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F:J

    .line 3
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z2()Lcom/transsion/room/api/IAudioApi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m0:J

    .line 3
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 3
    return p0
.end method

.method public static final synthetic e2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->R:Z

    .line 3
    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 3
    return-void
.end method

.method private final g3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/j;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/j;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final h3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    .line 14
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 20
    const-string v2, "local_video_detail"

    .line 22
    invoke-interface {v1, v0, p0, v2}, Lcom/transsion/videofloat/VideoFloatManager;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D2()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T:Z

    .line 3
    return-void
.end method

.method private final initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/j;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljv/j;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v0, Ljv/j;->n:Ljv/a0;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, Ljv/a0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/transsion/postdetail/layer/listener/LayerFlag;->INIT_VIEW_TYPE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 49
    new-array v7, v4, [Ljava/lang/Object;

    .line 51
    aput-object v0, v7, v3

    .line 53
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 55
    aput-object v0, v7, v2

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljv/j;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v0, Ljv/j;->l:Ljv/w;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, v0, Ljv/w;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/transsion/postdetail/layer/listener/LayerFlag;->INIT_VIEW_TYPE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 84
    new-array v7, v4, [Ljava/lang/Object;

    .line 86
    aput-object v0, v7, v3

    .line 88
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 90
    aput-object v0, v7, v2

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljv/j;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    iget-object v0, v0, Ljv/j;->m:Ljv/y;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-object v1, v0, Ljv/y;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 114
    move-result-object v0

    .line 115
    sget-object v5, Lcom/transsion/postdetail/layer/listener/LayerFlag;->INIT_VIEW_TYPE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    aput-object v1, v4, v3

    .line 121
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 123
    aput-object v1, v4, v2

    .line 125
    invoke-virtual {v0, v5, v4}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 128
    :cond_7
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 130
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N3(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 133
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T2()V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M2()Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->g()V

    .line 155
    :cond_8
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/util/LocalVideoAdHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic k2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n0:J

    .line 3
    return-void
.end method

.method public static final synthetic l1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u0:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic m2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M3()V

    .line 4
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic n2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N3(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 4
    return-void
.end method

.method public static final n3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 10
    const-string v3, "---------no net\uff0c show error"

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->NETWORK_CHANGE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    aput-object v3, v1, v2

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/player/ui/ORPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic o2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G:F

    .line 3
    return-void
.end method

.method public static final synthetic p1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic p2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic q1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic q2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J:I

    .line 3
    return-void
.end method

.method public static final synthetic r1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic r2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I:I

    .line 3
    return-void
.end method

.method public static final synthetic s1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O3()V

    .line 4
    return-void
.end method

.method public static final synthetic t1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n0:J

    .line 3
    return-wide v0
.end method

.method public static final t3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->i0:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->L(Z)V

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "playerTimeout,change 2 software decoder, id:"

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", path = "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "long_video_play"

    .line 70
    invoke-virtual {v0, v5, v4, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    new-instance v9, Lcom/transsion/player/MediaSource;

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G2()Lcom/transsion/player/mediasession/MediaItem;

    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0xc

    .line 95
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 96
    move-object v1, v9

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 102
    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/transsion/baseui/music/MusicFloatManager;->A(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v9}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 124
    invoke-interface {v0, v9}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 129
    if-eqz p0, :cond_5

    .line 131
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 134
    :cond_5
    return-void
.end method

.method public static final synthetic u1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/subtitle/VideoSubtitleControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    return-object p0
.end method

.method public static final synthetic v1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic w1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic x1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J:I

    .line 3
    return p0
.end method

.method public static final x2(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SHOW_TOAST:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/transsion/postdetail/R$string;->downloading_play_wait_msg:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic z1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Q2()V

    .line 4
    return-void
.end method

.method public static synthetic z3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y3(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A2()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "path"

    .line 8
    const-string v2, "/video/detail"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "id"

    .line 15
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const-string v3, "extra_resource_id"

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    const-string v1, "extra_local_path"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method public final A3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "parentFragmentManager.fragments"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 49
    instance-of v2, v1, Lcom/transsion/baseui/dialog/BaseDialog;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    check-cast v1, Lcom/transsion/baseui/dialog/BaseDialog;

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 60
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->i0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->L(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h0:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s0:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final C2()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    .line 23
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object v5, v1

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x8

    .line 48
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/transsion/moviedetailapi/bean/DubsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final C3(Lcom/transsion/baselib/db/download/DownloadBean;JZ)V
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;

    .line 13
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move v5, p4

    .line 16
    move-object v6, p0

    .line 17
    move-wide v7, p2

    .line 18
    move-object v9, p1

    .line 19
    invoke-direct/range {v4 .. v10}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$save$1;-><init>(ZLcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;JLcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public final E3(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 36
    move-result-object v16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v9, v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPlayTimeStamp()J

    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    .line 67
    move-result-object v18

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    :goto_2
    move-object/from16 v17, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 91
    move-result v0

    .line 92
    sget-object v1, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    .line 94
    invoke-virtual {v1}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    .line 97
    move-result-object v21

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 101
    move-result-object v22

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 105
    move-result-object v23

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v1

    .line 116
    :goto_4
    move-wide/from16 v24, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    const-wide/16 v1, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 124
    move-object v2, v1

    .line 125
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 129
    move-result-object v19

    .line 130
    const/16 v20, 0x0

    .line 132
    const/16 v26, 0x0

    .line 134
    const/16 v27, 0x0

    .line 136
    const/16 v28, 0x0

    .line 138
    const/16 v29, 0x0

    .line 140
    const/16 v30, 0x0

    .line 142
    const/16 v31, 0x0

    .line 144
    const v32, 0x3f00400

    .line 147
    const/16 v33, 0x0

    .line 149
    invoke-direct/range {v2 .. v33}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O2()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v2, p2

    .line 158
    invoke-interface {v0, v1, v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->q(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-ne v0, v1, :cond_5

    .line 168
    return-object v0

    .line 169
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object v0
.end method

.method public final F2()Lcom/transsion/postdetail/layer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/layer/a;

    .line 9
    return-object v0
.end method

.method public final F3(JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->p()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G:F

    .line 14
    :cond_1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F:J

    .line 16
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G3(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 3
    invoke-direct {v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;-><init>()V

    .line 6
    const-string v1, "watch_info"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->l(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onWatch"

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->m(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "toJson(bean)"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->i(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$h;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$h;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->j(Lcom/transsion/quickjs/a;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->n()V

    .line 43
    return-void
.end method

.method public final H3(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-wide v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 10
    const-wide/16 v4, 0x2710

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    cmp-long v9, v2, v7

    .line 17
    if-lez v9, :cond_0

    .line 19
    iget-wide v9, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F:J

    .line 21
    long-to-float v9, v9

    .line 22
    long-to-float v2, v2

    .line 23
    div-float/2addr v9, v2

    .line 24
    long-to-float v2, v4

    .line 25
    mul-float v9, v9, v2

    .line 27
    float-to-int v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v11, :cond_6

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 55
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 58
    move-result-wide v13

    .line 59
    long-to-float v13, v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 63
    move-result-object v14

    .line 64
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v14

    .line 71
    long-to-float v14, v14

    .line 72
    div-float/2addr v13, v14

    .line 73
    long-to-float v14, v4

    .line 74
    mul-float v13, v13, v14

    .line 76
    float-to-int v13, v13

    .line 77
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 80
    move-result-wide v15

    .line 81
    cmp-long v17, v15, v7

    .line 83
    if-nez v17, :cond_1

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->totalProgress()J

    .line 90
    move-result-wide v4

    .line 91
    long-to-float v4, v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v7

    .line 103
    long-to-float v5, v7

    .line 104
    div-float/2addr v4, v5

    .line 105
    mul-float v4, v4, v14

    .line 107
    float-to-int v4, v4

    .line 108
    :goto_2
    if-eqz v9, :cond_4

    .line 110
    if-ge v2, v13, :cond_2

    .line 112
    if-ge v4, v2, :cond_3

    .line 114
    move v4, v2

    .line 115
    move v13, v4

    .line 116
    :cond_2
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move v13, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_4
    if-lez v2, :cond_5

    .line 123
    if-nez v10, :cond_5

    .line 125
    if-le v2, v4, :cond_5

    .line 127
    const/4 v9, 0x1

    .line 128
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-wide/16 v4, 0x2710

    .line 141
    const-wide/16 v7, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 146
    sget-object v18, Lno/b;->a:Lno/b$a;

    .line 148
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v4, "start setDownloadedProgress, progressList = "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v20

    .line 167
    const/16 v21, 0x0

    .line 169
    const/16 v22, 0x4

    .line 171
    const/16 v23, 0x0

    .line 173
    move-object/from16 v19, v2

    .line 175
    invoke-static/range {v18 .. v23}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D:Landroid/os/Handler;

    .line 180
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/m;

    .line 182
    invoke-direct {v3, v0, v1}, Lcom/transsion/postdetail/ui/fragment/m;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Ljava/util/Map;)V

    .line 185
    const-wide/16 v4, 0x3e8

    .line 187
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D:Landroid/os/Handler;

    .line 193
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lcom/transsion/postdetail/layer/listener/LayerFlag;->DOWNLOAD_PROGRESS:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 203
    new-array v4, v12, [Ljava/lang/Object;

    .line 205
    aput-object v1, v4, v6

    .line 207
    invoke-virtual {v2, v3, v4}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 210
    :goto_5
    return-void
.end method

.method public final I2()Lcom/transsion/postdetail/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/util/l;

    .line 9
    return-object v0
.end method

.method public final J3(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 3
    return-void
.end method

.method public final K2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final K3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->b0:Z

    .line 3
    return-void
.end method

.method public final L2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final L3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final M2()Lcom/transsion/baselib/helper/ScreenRotationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 9
    return-object v0
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/p;->e()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/p;->e()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->E()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final N2()Lcom/transsion/postdetail/ui/dialog/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->g0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/ui/dialog/j;

    .line 9
    return-object v0
.end method

.method public final N3(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/j;->p:Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p0:I

    .line 34
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    return-void
.end method

.method public final O2()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public final O3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    .line 3
    const-string v1, "5"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/e;->c(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/util/DownloadUtil;->u(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 24
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H3(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public P2(Landroid/view/LayoutInflater;)Ljv/j;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/j;->c(Landroid/view/LayoutInflater;)Ljv/j;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final Q2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 27
    const-string v2, "ORSubtitle"

    .line 29
    const-string v0, "\u6ca1\u5b57\u5e55\u51c6\u5907\u63d0\u793a\u7528\u6237"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 43
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "no_subtitle_tip_again"

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v2, v4, v1, v3}, Lcom/transsion/subtitle/VideoSubtitleControl;->j0(Lcom/transsion/subtitle/VideoSubtitleControl;ZZILjava/lang/Object;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const-string v1, "extra_local_path"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 20
    const-string v1, "extra_url"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p:Ljava/lang/String;

    .line 31
    const-string v1, "extra_proxy_url"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 42
    const-string v1, "extra_resource_id"

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    move-object v1, v2

    .line 51
    :cond_3
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 53
    const-string v1, "extra_subject_id"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 61
    move-object v1, v2

    .line 62
    :cond_4
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 64
    const-string v1, "extra_name"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 72
    move-object v1, v2

    .line 73
    :cond_5
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s:Ljava/lang/String;

    .line 75
    const-string v1, "extra_post_id"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    move-object v1, v2

    .line 84
    :cond_6
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 86
    const-string v1, "extra_completed"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 94
    const-string v1, "extra_is_series"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 102
    const-string v1, "extra_page_from"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object v2, v1

    .line 112
    :goto_0
    iput-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v:Ljava/lang/String;

    .line 114
    const-string v1, "extra_height"

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J:I

    .line 122
    const-string v1, "extra_width"

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I:I

    .line 130
    const-string v1, "extra_parent_position"

    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K:I

    .line 139
    const-string v1, "extra_position"

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L:I

    .line 147
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 153
    :cond_8
    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/p;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/p;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->g()V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->B(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/local/p;->A(I)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LAYER_EVENT:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$c;

    .line 42
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$c;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->Y()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "VideoFloat"

    .line 8
    const-string v2, "local onRecentClick"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SHOW_FLOAT_2_WINDOW:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    sget-object v4, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 25
    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final Y2(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;

    .line 7
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->F(Llr/g;)V

    .line 10
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 12
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    const-string v2, ""

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :cond_4
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v:Ljava/lang/String;

    .line 81
    const-string v1, "push"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x7

    .line 100
    if-ne v0, v1, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    :cond_6
    :goto_1
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 115
    sget v1, Lcom/transsion/postdetail/R$string;->video_has_delete_tip:I

    .line 117
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->UPDATE_DOWNLOAD_DATA:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 135
    const/4 v3, 0x3

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 140
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 141
    aput-object v4, v3, v5

    .line 143
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v:Ljava/lang/String;

    .line 145
    const/4 v6, 0x1

    .line 146
    aput-object v4, v3, v6

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x2

    .line 153
    aput-object v4, v3, v7

    .line 155
    invoke-virtual {v0, v1, v3}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 160
    if-eqz v0, :cond_8

    .line 162
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 164
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->g0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 173
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, v3}, Lcom/transsion/postdetail/layer/local/p;->z(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 178
    :cond_9
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 180
    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 189
    move-result-wide v0

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-wide/16 v0, 0x0

    .line 193
    :goto_2
    const-wide/32 v3, 0x100000

    .line 196
    cmp-long v8, v0, v3

    .line 198
    if-lez v8, :cond_b

    .line 200
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 202
    if-nez v0, :cond_b

    .line 204
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 206
    iget-object v9, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 208
    const-string v10, "3--------initDownloadBean, start video"

    .line 210
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x4

    .line 212
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 213
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y2()V

    .line 219
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L3()V

    .line 222
    if-eqz p1, :cond_11

    .line 224
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->REQUEST_FORYOU:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 230
    new-array v1, v7, [Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 234
    if-eqz v3, :cond_d

    .line 236
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 239
    move-result v3

    .line 240
    if-ne v3, v6, :cond_d

    .line 242
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 244
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_c

    .line 250
    goto :goto_3

    .line 251
    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_3
    const/4 v3, 0x1

    .line 254
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v1, v5

    .line 260
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 262
    if-eqz v3, :cond_e

    .line 264
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 267
    move-result v3

    .line 268
    if-ne v3, v6, :cond_e

    .line 270
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_e

    .line 278
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 283
    if-eqz v3, :cond_10

    .line 285
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    if-nez v3, :cond_f

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move-object v2, v3

    .line 293
    :cond_10
    :goto_5
    aput-object v2, v1, v6

    .line 295
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 298
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 300
    if-eqz p1, :cond_11

    .line 302
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 305
    move-result-object p1

    .line 306
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SERIES_INIT:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 308
    new-array v1, v7, [Ljava/lang/Object;

    .line 310
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 312
    aput-object v2, v1, v5

    .line 314
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 316
    aput-object v2, v1, v6

    .line 318
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d3()V

    .line 324
    :cond_11
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 326
    if-eqz p1, :cond_12

    .line 328
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 330
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_12

    .line 336
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D:Landroid/os/Handler;

    .line 338
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u0:Ljava/lang/Runnable;

    .line 340
    const-wide/16 v1, 0x1770

    .line 342
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    :cond_12
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 347
    if-eqz p1, :cond_13

    .line 349
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C2()Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->n0(Ljava/util/List;)V

    .line 356
    :cond_13
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 358
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 360
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->r0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 363
    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 11
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/transsnet/downloader/manager/a;->y()V

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D:Landroid/os/Handler;

    .line 20
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/l;

    .line 22
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/l;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 25
    const-wide/16 v2, 0x1388

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public final b3(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v3, "music_play"

    .line 25
    invoke-virtual {v1, v3}, Lcom/transsion/postdetail/layer/local/p;->D(Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 30
    if-eqz v1, :cond_5

    .line 32
    if-eqz p1, :cond_5

    .line 34
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->currentMediaSource()Lcom/transsion/player/MediaSource;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    sget-object v2, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 46
    invoke-virtual {v2}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/transsion/baseui/music/MusicFloatManager;->A(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 71
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iput-boolean v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 91
    new-instance v1, Lyu/d;

    .line 93
    move-object v2, v1

    .line 94
    sget-object v3, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e8

    .line 99
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 104
    const-wide/16 v11, 0x0

    .line 106
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 107
    iget v14, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Y:I

    .line 109
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const v21, 0x1fbb8

    .line 123
    const/16 v22, 0x0

    .line 125
    invoke-direct/range {v2 .. v22}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lyu/d;)V

    .line 135
    :cond_6
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "resource_id"

    .line 8
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "subject_id"

    .line 15
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "post_id"

    .line 22
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "url"

    .line 29
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "ops"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final d3()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 5
    const-string v2, "---------initSeries"

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SERIES_EVENT:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;

    .line 24
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$d;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final e3()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->C2()Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    new-instance v14, Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 17
    const-string v0, "requireActivity()"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "local_video_detail"

    .line 24
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$1;

    .line 26
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 29
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$2;

    .line 31
    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$2;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 34
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$3;

    .line 36
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$3;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 39
    sget-object v8, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$4;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$4;

    .line 41
    sget-object v9, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$5;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$5;

    .line 43
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 44
    new-instance v11, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$6;

    .line 46
    invoke-direct {v11, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initSubtitle$6;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 49
    const/16 v12, 0x200

    .line 51
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 52
    move-object v0, v14

    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/transsion/subtitle/VideoSubtitleControl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SUBTITLE_CONTROL:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    aput-object v14, v2, v3

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 71
    iput-object v14, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 73
    return-void
.end method

.method public final f3(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v4

    .line 12
    const-string v5, ""

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    move-object v3, v5

    .line 23
    :cond_0
    iput-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p:Ljava/lang/String;

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    iput-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->p:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    move-object v3, v5

    .line 54
    :cond_2
    iput-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s:Ljava/lang/String;

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 70
    move-object v3, v5

    .line 71
    :cond_3
    iput-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v5, v3

    .line 89
    :goto_0
    move-object v3, v5

    .line 90
    :cond_5
    iput-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 95
    move-result v3

    .line 96
    if-eq v3, v0, :cond_7

    .line 98
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    const/4 v3, 0x1

    .line 108
    :goto_2
    iput-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 110
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 113
    move-result v3

    .line 114
    iput-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 116
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J:I

    .line 122
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 125
    move-result v3

    .line 126
    iput v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I:I

    .line 128
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z:Z

    .line 130
    xor-int/2addr v3, v1

    .line 131
    iput-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 133
    if-eqz v3, :cond_8

    .line 135
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 143
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 145
    if-nez v3, :cond_8

    .line 147
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, p1}, Lcom/transsnet/downloader/manager/a;->g(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l3(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Lcom/transsion/postdetail/layer/listener/LayerFlag;->INIT_DATA:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r:Ljava/lang/String;

    .line 172
    aput-object v4, v0, v2

    .line 174
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 176
    aput-object v4, v0, v1

    .line 178
    const/4 v4, 0x2

    .line 179
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t:Ljava/lang/String;

    .line 181
    aput-object v5, v0, v4

    .line 183
    iget-boolean v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x3

    .line 190
    aput-object v4, v0, v5

    .line 192
    iget-boolean v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A:Z

    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x4

    .line 199
    aput-object v4, v0, v5

    .line 201
    invoke-virtual {p1, v3, v0}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    sget-object v3, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 214
    aput-object v3, v1, v2

    .line 216
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c3()V

    .line 222
    iput-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Q:Z

    .line 224
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 226
    if-eqz p1, :cond_9

    .line 228
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$e;

    .line 230
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$e;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 233
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->f0(Lqx/a;)V

    .line 236
    :cond_9
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->P2(Landroid/view/LayoutInflater;)Ljv/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->h()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "VideoFloat"

    .line 8
    const-string v2, "local onHomeClick"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SHOW_FLOAT_2_WINDOW:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    sget-object v4, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 25
    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final i3()V
    .locals 13

    .line 1
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m:Lcom/transsion/player/ui/ORPlayerView;

    .line 19
    sget-object v0, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    .line 21
    const-string v1, "1"

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/e;->d(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 35
    :goto_0
    sget-object v1, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    .line 37
    sget-object v2, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 39
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    :goto_1
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/transsion/postdetail/util/LocalFloatManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/transsion/videofloat/manager/v;->b(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 98
    invoke-virtual {v2, v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v3, :cond_3

    .line 105
    if-nez v1, :cond_3

    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 110
    :goto_3
    iput-boolean v6, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 112
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 114
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 116
    iget-object v9, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->u:Ljava/lang/String;

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v11, "initVideoPlayer, subjectId:"

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v9, ", isNewPlayer:"

    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, ", id:"

    .line 141
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v8, v0, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    if-eqz v1, :cond_4

    .line 156
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 158
    const-string v9, "initVideoPlayer, float player\u590d\u7528"

    .line 160
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x4

    .line 162
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 163
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 166
    :goto_4
    const/4 v0, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    if-eqz v3, :cond_5

    .line 170
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 172
    const-string v9, "initVideoPlayer, music player\u590d\u7528"

    .line 174
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x4

    .line 176
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 180
    move-object v1, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i()Lcom/transsion/player/orplayer/f;

    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 187
    :goto_5
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 189
    sget-object v1, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    .line 191
    invoke-virtual {v1}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v5, v4, v2}, Lcom/transsion/videofloat/VideoFloatManager$a;->a(Lcom/transsion/videofloat/VideoFloatManager;ZILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->b3(Z)V

    .line 202
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 204
    if-eqz v0, :cond_7

    .line 206
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m:Lcom/transsion/player/ui/ORPlayerView;

    .line 208
    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 213
    move-result-object v2

    .line 214
    :cond_6
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 217
    invoke-interface {v0, v5}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 220
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;

    .line 222
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 225
    sget-object v1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 227
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 230
    move-result v2

    .line 231
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 234
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 241
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 243
    if-eqz v1, :cond_7

    .line 245
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/layer/local/p;->H(Lcom/transsion/player/orplayer/f;)V

    .line 248
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SET_PLAYER:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 254
    const/4 v2, 0x2

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 259
    aput-object v3, v2, v5

    .line 261
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m:Lcom/transsion/player/ui/ORPlayerView;

    .line 263
    aput-object v3, v2, v4

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->e(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->N2()Lcom/transsion/postdetail/ui/dialog/j;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/dialog/j;->b()Landroidx/lifecycle/LiveData;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initVideoPlayer$2;

    .line 278
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$initVideoPlayer$2;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 281
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$g;

    .line 283
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 289
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l0:Z

    .line 3
    return v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->k()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I:I

    .line 7
    if-lez v1, :cond_0

    .line 9
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 11
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "localVideoPrepare, videoWidth  = "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",videoHeight = "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I:I

    .line 46
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->J:I

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r3(IILjava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v4, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1;

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 73
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 75
    iget-object v8, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "play path = "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x4

    .line 96
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final m3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->E(Z)V

    .line 9
    :goto_0
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "local_video_detail"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final o3(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S:J

    .line 7
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x2000

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-ltz v4, :cond_0

    .line 21
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 23
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 25
    const-string v7, "1------ onDownloading, start video"

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y2()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v2, 0xa00000

    .line 44
    cmp-long v4, v0, v2

    .line 46
    if-ltz v4, :cond_1

    .line 48
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S:J

    .line 58
    sub-long/2addr v0, v2

    .line 59
    iget v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Y:I

    .line 61
    int-to-long v2, v2

    .line 62
    cmp-long v4, v0, v2

    .line 64
    if-lez v4, :cond_1

    .line 66
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 68
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 71
    move-result-wide v1

    .line 72
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    iget-wide v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S:J

    .line 80
    sub-long/2addr v3, v5

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v6, "video error\uff0creload~~ from onDownloading progress="

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ",isPrepare="

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ",waitTime="

    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "long_video_play"

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, p1, v2}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S:J

    .line 126
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 127
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, v2, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;ZILjava/lang/Object;)V

    .line 131
    :cond_1
    :goto_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/transsion/postdetail/layer/local/d0;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/d0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/a;->d(Lcom/transsion/postdetail/layer/BaseLayer;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;

    .line 27
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/a;->d(Lcom/transsion/postdetail/layer/BaseLayer;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/a;->d(Lcom/transsion/postdetail/layer/BaseLayer;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SET_MANAGER:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/layer/a;->e(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$f;

    .line 66
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$f;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 80
    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/p;->b(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 13
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "onConfigurationChanged "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z2()Lcom/transsion/room/api/IAudioApi;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_1

    .line 54
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 57
    move-result-object p1

    .line 58
    const-class v0, Lcom/transsion/room/api/IFloatingApi;

    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/transsion/room/api/IFloatingApi;

    .line 66
    invoke-interface {p1}, Lcom/transsion/room/api/IFloatingApi;->show()V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 18
    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 20
    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "\u7f51\u7edc\u8fde\u63a5\u6210\u529f\u5f00\u59cb\u68c0\u6d4b\u5b57\u5e55,name:"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", subtitleResId:"

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, p2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {v0, p1, v2, v1, v2}, Lcom/transsion/subtitle/VideoSubtitleManager$a;->a(Lcom/transsion/subtitle/VideoSubtitleManager;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/a;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 92
    :cond_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 94
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 96
    const-string v3, "onNetworkConnected"

    .line 98
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 106
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_2

    .line 109
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 118
    if-eqz p1, :cond_4

    .line 120
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 123
    move-result p1

    .line 124
    if-ne p1, p2, :cond_4

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_BEGIN:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 132
    new-array v2, v0, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w2()V

    .line 140
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d0:Lcom/transsion/player/orplayer/PlayError;

    .line 142
    if-nez p1, :cond_3

    .line 144
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l0:Z

    .line 146
    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 150
    if-eqz p1, :cond_4

    .line 152
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y3(Z)V

    .line 159
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->NETWORK_CHANGE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 165
    new-array p2, p2, [Ljava/lang/Object;

    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    aput-object v2, p2, v0

    .line 171
    invoke-virtual {p1, v1, p2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 174
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->R:Z

    .line 176
    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->PLAYER_TIMEOUT_TIPS:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p1, p2, v0}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 189
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 8
    const-string v2, "onDestroy"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setQuitDPRestart(Z)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadingPlay(Z)V

    .line 28
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 30
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 33
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/transsnet/downloader/manager/a;->d()V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M3()V

    .line 47
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/transsion/postdetail/layer/local/p;->c(Lcom/transsion/postdetail/layer/local/p;ZILjava/lang/Object;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljv/j;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object v3

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->L()V

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->FRAGMENT_DESTROY:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->z2()Lcom/transsion/room/api/IAudioApi;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IAudioApi;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 98
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/transsnet/downloader/manager/a;->m()V

    .line 105
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B2()Lcom/transsnet/downloader/manager/a;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->t0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$b;

    .line 111
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->A(Llr/g;)V

    .line 114
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 116
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->I()V

    .line 119
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->r0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$playerListener$1;

    .line 125
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h0:Landroid/os/Handler;

    .line 130
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s0:Ljava/lang/Runnable;

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 147
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->M2()Lcom/transsion/baselib/helper/ScreenRotationHelper;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ScreenRotationHelper;->h()V

    .line 154
    :cond_7
    return-void
.end method

.method public onDisconnected()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 23
    iget-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "onNetworkDisconnected  isLoading= "

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", isPrepare = "

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isDownloadingPlayStart ="

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "long_video_play"

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 81
    if-nez v0, :cond_3

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->NETWORK_CHANGE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    aput-object v4, v2, v3

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->FRAGMENT_PAUSE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I2()Lcom/transsion/postdetail/util/l;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->m0()V

    .line 35
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->INTO_PIP:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoPipManager;->onPipModeChanged(Z)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/p;->C(Z)V

    .line 40
    :goto_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->FRAGMENT_RESUME:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->I2()Lcom/transsion/postdetail/util/l;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->n0()V

    .line 35
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F:J

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;JZILjava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->FRAGMENT_STOP:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 31
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->V()V

    .line 6
    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->COMPLETION:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final r3(IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->ADD_SURFACE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v2, p2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_BEGIN:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p1, p3, v0}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    :goto_0
    const-wide/32 v4, 0x100000

    .line 66
    cmp-long p1, v0, v4

    .line 68
    if-gez p1, :cond_4

    .line 70
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 72
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lcom/transsion/postdetail/layer/listener/LayerFlag;->NETWORK_CHANGE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    aput-object v0, p2, v3

    .line 90
    invoke-virtual {p1, p3, p2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 96
    sget-object p1, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    .line 98
    const-string p2, "2"

    .line 100
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/e;->b(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 105
    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/p;->a()V

    .line 110
    :cond_3
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v3(Ljava/lang/String;)V

    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l0:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 22
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final t2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "\u7ad6\u5c4f: "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "\uff0ccurUiRation: "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isResumed"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", ui:"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->d()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->A3()V

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    sget-object p1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 78
    if-eq v0, p1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 87
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 91
    sget-object v3, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 93
    if-ne p1, v3, :cond_4

    .line 95
    const-string v3, "land"

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v3, "port"

    .line 100
    :goto_1
    const-string v4, "orientation"

    .line 102
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "auto_screen"

    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/transsion/baselib/report/m;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SCREEN_ORIENTATION_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 123
    aput-object p1, v1, v3

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v0:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 131
    return-void
.end method

.method public final u2(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o0:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o0:J

    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v0, p1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1388

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_1

    .line 24
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o0:J

    .line 26
    iget-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m0:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n0:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m0:J

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n0:J

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l0:Z

    .line 46
    if-nez p1, :cond_2

    .line 48
    iget-wide p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m0:J

    .line 50
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 52
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->T()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    cmp-long v2, p1, v0

    .line 59
    if-ltz v2, :cond_2

    .line 61
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 63
    invoke-virtual {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c0()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 71
    new-instance p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$checkShowInterpolateAd$1;

    .line 73
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$checkShowInterpolateAd$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->B0(Lkotlin/jvm/functions/Function0;)V

    .line 79
    :cond_2
    return-void
.end method

.method public final u3(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 25
    :cond_2
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G:F

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-gtz v0, :cond_3

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    cmp-long v4, p1, v0

    .line 38
    if-ltz v4, :cond_3

    .line 40
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SHOW_TOAST:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 55
    move-result-object v5

    .line 56
    sget v6, Lcom/transsion/postdetail/R$string;->last_played_time:I

    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, " "

    .line 76
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v4, v2

    .line 88
    invoke-virtual {v0, v1, v4}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 91
    :cond_3
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T:Z

    .line 97
    if-nez p1, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SHOW_TOAST:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 110
    move-result-object v1

    .line 111
    sget v3, Lcom/transsion/postdetail/R$string;->analysing_from:I

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v3

    .line 125
    sget v4, Lcom/transsion/postdetail/R$array;->analysing_array:I

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "getApp().resources.getSt\u2026(R.array.analysing_array)"

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 138
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->r0([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " ["

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "]"

    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, v2

    .line 169
    invoke-virtual {p1, p2, v0}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 172
    :cond_4
    :goto_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->SERIES_PLAY:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    :goto_2
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 38
    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAtFormat()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_3
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v8, "playerSetDataSource, isBgPlaying = "

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", subjectId = "

    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", name:"

    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "resourceId = "

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", downloadTime:"

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\uff0c orPlayer:"

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", path = "

    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "long_video_play"

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 119
    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->X:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 123
    if-nez v0, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v0, v3}, Lcom/transsion/subtitle/VideoSubtitleControl;->a0(Z)V

    .line 129
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 131
    if-nez v0, :cond_c

    .line 133
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 135
    if-nez v0, :cond_6

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 140
    if-eqz v0, :cond_7

    .line 142
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 147
    if-nez v0, :cond_8

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlayingUrl(Ljava/lang/String;)V

    .line 153
    :goto_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 155
    if-eqz v0, :cond_9

    .line 157
    new-instance v9, Lcom/transsion/player/MediaSource;

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 169
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G2()Lcom/transsion/player/mediasession/MediaItem;

    .line 172
    move-result-object v6

    .line 173
    const/16 v7, 0xc

    .line 175
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 176
    move-object v1, v9

    .line 177
    move-object v3, p1

    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    sget-object v1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 183
    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v9}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/transsion/baseui/music/MusicFloatManager;->A(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v9}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 205
    invoke-interface {v0, v9}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 208
    :cond_9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 210
    if-eqz v0, :cond_a

    .line 212
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 215
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B3()V

    .line 218
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->i0:Ljava/lang/String;

    .line 220
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h0:Landroid/os/Handler;

    .line 222
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->s0:Ljava/lang/Runnable;

    .line 224
    iget-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 226
    if-eqz v1, :cond_b

    .line 228
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L2()J

    .line 231
    move-result-wide v1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->K2()J

    .line 236
    move-result-wide v1

    .line 237
    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void

    .line 241
    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 243
    return-void
.end method

.method public final w2()V
    .locals 10

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 13
    const-string v3, "---------has net\uff0c delay show toast"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->D2()Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/n;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/n;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 30
    const-wide/16 v2, 0x2710

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 38
    iget-object v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->k:Ljava/lang/String;

    .line 40
    const-string v6, "---------no net\uff0c show error"

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->NETWORK_CHANGE:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    aput-object v4, v2, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void
.end method

.method public final w3(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iput-wide v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 15
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    iget-wide v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 32
    iget v7, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G:F

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v8, v3

    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v10, "onPrepare history progress "

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "\uff0c duration = "

    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", unplaySeekProgress = "

    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, ", id ="

    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, ", epse = "

    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    const-string v5, "long_video_play"

    .line 104
    invoke-virtual {v0, v5, v3, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 109
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 117
    move-result-wide v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v3, v1

    .line 120
    :goto_3
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 122
    iget-wide v5, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 124
    sub-long/2addr v3, v5

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v5, 0x64

    .line 131
    cmp-long p1, v3, v5

    .line 133
    if-gez p1, :cond_5

    .line 135
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    :cond_5
    iget p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->G:F

    .line 139
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 140
    cmpl-float v1, p1, v1

    .line 142
    if-lez v1, :cond_6

    .line 144
    iget-wide v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->H:J

    .line 146
    long-to-float v1, v1

    .line 147
    mul-float p1, p1, v1

    .line 149
    float-to-long v1, p1

    .line 150
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 154
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$prepare$1;

    .line 156
    invoke-direct {v1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$prepare$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 159
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 162
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager;->s()V

    .line 10
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->initView()V

    .line 13
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W2()V

    .line 16
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->RELEASE_PLAYER:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->B3()V

    .line 20
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->x:Z

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->n:Lcom/transsion/postdetail/layer/local/p;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/p;->a()V

    .line 14
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    .line 16
    const-string v1, "2"

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/e;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v3(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final y3(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->V:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-le p1, v1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->d0:Lcom/transsion/player/orplayer/PlayError;

    .line 31
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 37
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 39
    const-string v2, "long_video_play"

    .line 41
    const-string v3, "video error\uff0creload~~"

    .line 43
    invoke-virtual {p1, v2, v3, v1}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->l:Lcom/transsion/player/orplayer/f;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 60
    :cond_4
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->y:Z

    .line 62
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->T:Z

    .line 64
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->F2()Lcom/transsion/postdetail/layer/a;

    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOADING_BEGIN:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/transsion/postdetail/layer/a;->g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 75
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->w:Z

    .line 77
    if-nez p1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->o:Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->q:Ljava/lang/String;

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->v3(Ljava/lang/String;)V

    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z2()Lcom/transsion/room/api/IAudioApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-audioApi>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 14
    return-object v0
.end method
