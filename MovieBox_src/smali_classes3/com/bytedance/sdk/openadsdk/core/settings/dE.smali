.class public Lcom/bytedance/sdk/openadsdk/core/settings/dE;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/TRI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/dE$sc;
    }
.end annotation


# static fields
.field public static ExN:Ljava/lang/String;

.field private static final FI:Lcom/bytedance/sdk/openadsdk/core/settings/UFX;

.field private static final Ol:Ljava/lang/String;

.field static final TRI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Tf:Z

.field private static final UFX:Lcom/bytedance/sdk/component/Qj/Qj;

.field public static We:Ljava/lang/String;

.field public static final pFF:Ljava/lang/String;

.field public static final sc:Ljava/lang/String;

.field private static final uEA:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zY:Ljava/lang/String;


# instance fields
.field private final BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

.field private Dl:Z

.field private Gb:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final HJN:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final II:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private JPJ:Lcom/bytedance/sdk/openadsdk/core/settings/Ol;

.field private final McK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Qj:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Lcom/bytedance/sdk/openadsdk/We/sc/SR;",
            ">;"
        }
    .end annotation
.end field

.field private final Ql:Lcom/bytedance/sdk/openadsdk/core/settings/WH;

.field private final SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

.field private Sfl:I

.field private WH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final WP:Landroid/content/BroadcastReceiver;

.field private volatile Xc:Z

.field private YIK:I

.field private final cvk:Ljava/lang/Runnable;

.field private final dE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final qr:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private wjp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 4
    const-string v2, "bus_con_collect"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Dl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 16
    const-string v2, "_"

    .line 18
    invoke-static {v2, v1}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc:Ljava/lang/String;

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 27
    const-string v6, "bus_con"

    .line 29
    aput-object v6, v5, v3

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Dl()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v4

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->YIK()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v0

    .line 43
    const-string v7, "timeout"

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v5, v8

    .line 48
    invoke-static {v2, v5}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF:Ljava/lang/String;

    .line 54
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 56
    aput-object v6, v1, v3

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Dl()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v1, v4

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->YIK()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v1, v0

    .line 70
    const-string v0, "alpha"

    .line 72
    aput-object v0, v1, v8

    .line 74
    invoke-static {v2, v1}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->SR()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ol:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$1;

    .line 88
    const-string v1, "TemplateReInitTask"

    .line 90
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$1;-><init>(Ljava/lang/String;)V

    .line 93
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->UFX:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 95
    const-string v0, ""

    .line 97
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We:Ljava/lang/String;

    .line 99
    const-string v0, "IABTCF_TCString"

    .line 101
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ExN:Ljava/lang/String;

    .line 103
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Tf:Z

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 110
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->uEA:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/UFX;

    .line 114
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/UFX;-><init>()V

    .line 117
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->FI:Lcom/bytedance/sdk/openadsdk/core/settings/UFX;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->TRI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WH:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/WH;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/WH;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/settings/WH;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->wjp:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Sfl:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->YIK:I

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WP:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->cvk:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->qr:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->McK:Ljava/util/Set;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->HJN:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Gb:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Qj:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;-><init>()V

    return-void
.end method

.method public static VZ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, "_dataChanged"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "TTAD.SdkSettings"

    .line 38
    const-string v2, ""

    .line 40
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    return-void
.end method

.method private static We(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private WgX()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "force_language"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static ag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Tf:Z

    .line 3
    return v0
.end method

.method private bZj()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->McK:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->HJN:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 7
    const-string v3, "perf_con_applog_send"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public static synthetic bp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "context is null"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "Pangle"

    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->FI:Lcom/bytedance/sdk/openadsdk/core/settings/UFX;

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 27
    return-object v0
.end method

.method public static synthetic pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->uEA:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object v0
.end method

.method public static pFF(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 12
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/settings/dE;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Sfl:I

    return p1
.end method

.method private static pFF(IZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 8
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic pFF(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Tf:Z

    return p0
.end method

.method private qOv()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "last_req_time"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private ra()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "coppa"

    .line 5
    const/16 v2, -0x63

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->YIK:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)Lcom/bytedance/sdk/openadsdk/core/settings/Ql;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->uEA:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ypJ()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "req_inter_min"

    .line 5
    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v0, v4

    .line 16
    if-ltz v6, :cond_1

    .line 18
    const-wide/32 v4, 0x5265c00

    .line 21
    cmp-long v6, v0, v4

    .line 23
    if-lez v6, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static zY(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static zY(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ExN:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public AZJ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_drawable_code"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "dyn_draw_engine_url"

    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ol:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BT()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->bZj()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Sfl:I

    return v0
.end method

.method public BT(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->WH:I

    return p1
.end method

.method public Bs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->wjp:Z

    .line 4
    return-void
.end method

.method public CYO()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "isGdprUser"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "app_log_url"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public DNB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_adshow_check_enable"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Dl(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->cvk:I

    return p1
.end method

.method public Dl()Lcom/bytedance/sdk/openadsdk/core/settings/Ol;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->JPJ:Lcom/bytedance/sdk/openadsdk/core/settings/Ol;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/settings/WH;

    .line 1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/Ol;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ol;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->JPJ:Lcom/bytedance/sdk/openadsdk/core/settings/Ol;

    return-object v0
.end method

.method public ExN()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ExN(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->ExN:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->We(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public FI()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "max"

    const/16 v2, 0x32

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public FI(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->cD:Z

    return p1
.end method

.method public GI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "privacy_personalized_ad"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->dE()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public GOt()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 9
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method

.method public Gb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->pFF()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public HC()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public HJN(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    const-string v3, "perf_con_applog_rate"

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public HJN()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WgX()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public IEI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_token_thread_count"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    const/16 v1, 0x1e

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public II()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/zY;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    return-object p1
.end method

.method public JP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF:Ljava/lang/String;

    .line 5
    const/16 v2, 0x2710

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public JPJ(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->McK:I

    return p1
.end method

.method public JPJ()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public JoC()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "dc"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public McK()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public McK(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->dE()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Mrq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_auto_click_delay"

    .line 5
    const/16 v2, 0xbb8

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method public MxZ()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    .line 3
    const-string v1, "perf_con_apm"

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_3

    .line 18
    if-lt v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 27
    mul-double v4, v4, v6

    .line 29
    double-to-int v2, v4

    .line 30
    if-le v0, v2, :cond_2

    .line 32
    return v3

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    return v3
.end method

.method public NP()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_adlog_expire_time"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public NQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_apm_native"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public OKY()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "read_video_from_cache"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public OXF()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    .line 3
    const-string v1, "apm_url"

    .line 5
    const-string v2, "pangolin16.sgsnssdk.com"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ol(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->dE:I

    return p1
.end method

.method public Ol()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public PPh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_express_host"

    .line 5
    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Pu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "privacy_app_reg"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public QLv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_sec_type"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public QST()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_use_new_thread_pool"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public Qj()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "if_both_open"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Qj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->SR:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public Ql(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Qj:I

    return p1
.end method

.method public Ql()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->bZj()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public SR()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->bZj()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->YIK:I

    return v0
.end method

.method public SR(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ql(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Sfl()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Sfl(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->YIK:I

    return p1
.end method

.method public TRI()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public TRI(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->qr:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public Tf()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Tf(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->JPJ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public TpG()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_check_clz"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public UFX()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public UFX(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Tf:I

    return p1
.end method

.method public WH(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->UFX:I

    return p1
.end method

.method public WH()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "ab_test_version"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public WMT()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY:Ljava/lang/String;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public WP(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Cb:I

    return p1
.end method

.method public WP()Lcom/bytedance/sdk/openadsdk/core/settings/qr;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/qr;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/qr;

    return-object v0
.end method

.method public We()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public We(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc(IZ)V

    return-void
.end method

.method public We(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->HJN:Z

    return p1
.end method

.method public Xc()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "support_gzip"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Xc(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Ql:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public YIK()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "ab_test_param"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public YIK(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Dl:Z

    return p1
.end method

.method public YdT()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/We/pFF;->sc(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 15
    const-string v2, "support_rtl"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public Yhz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    .line 3
    return v0
.end method

.method public ZM()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WH:Ljava/util/Set;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 17
    const-string v4, "gecko_hosts"

    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WH:Ljava/util/Set;

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WH:Ljava/util/Set;

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ql;->sc(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WH:Ljava/util/Set;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WH:Ljava/util/Set;

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bSP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_send_log_type"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public cD()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "ads_url"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cJ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "policy_url"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cvk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cvk(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->BT:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public dE()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public dE(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->uEA:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public dix()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_tnc_interval"

    .line 5
    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x2710

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-gez v4, :cond_0

    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    return-wide v0
.end method

.method public ds()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_url_check"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public eo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_dislike_report_raw"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public eoh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "dual_event_url"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public fT()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ExN;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 6
    const-string v3, "video_cache_config"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public gsl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_behavior_count"

    .line 5
    const/16 v2, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public gx()Lcom/bytedance/sdk/openadsdk/We/sc/SR;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Qj:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    .line 15
    return-object v0
.end method

.method public hE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_rewardedfull_link"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public ht()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public idT()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "blank_detect_rate"

    .line 5
    const/16 v2, 0x1e

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jcs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public kDg()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_thread_stack_size"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public kX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "ivrv_downward"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ko()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public mD()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public mbO()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Gb:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    .line 10
    const-string v3, "perf_con_thread_pool_config"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    return-object v0
.end method

.method public otH()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public pFF(I)I
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 31
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->pFF:I

    return p1
.end method

.method public pFF(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->TRI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->qr:Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;

    const-string v3, "perf_con_stats_rate"

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized pFF()V
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/settings/WH;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    .line 16
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    .line 17
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Z)V

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/zY;->sc(Z)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ra()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We(I)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Xc:Z

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public pFF(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 25
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    return-void
.end method

.method public pc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "privacy_ad_enable"

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->dE()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public qKn()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "vbtt"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public qfG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "global_rate"

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public qr(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->wjp:I

    return p1
.end method

.method public qr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc()V

    return-void
.end method

.method public sc(I)I
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 31
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->OXF:I

    return p1
.end method

.method public sc(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Sfl:I

    return p1
.end method

.method public sc(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY(Z)I

    move-result p1

    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 29
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->WP:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->zY(Z)I

    move-result p1

    return p1
.end method

.method public sc()V
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zY;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->zY()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/settings/WH;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->zY()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->zY()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "1"

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 11
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    .line 15
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/TRI;->zY(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public sc(IZ)V
    .locals 10
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Dl:Z

    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Dl:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Dl:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->qOv()J

    move-result-wide v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ypJ()J

    move-result-wide v8

    sub-long/2addr v6, v4

    if-nez p2, :cond_4

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->sc()V

    return-void

    .line 39
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF(IZ)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 42
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    new-array v0, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/settings/WH;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR$sc;Lcom/bytedance/sdk/openadsdk/core/settings/Ql;[Lcom/bytedance/sdk/openadsdk/core/settings/ExN;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->cvk:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sc(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc()V

    return-void
.end method

.method public sc(Landroid/content/Context;)V
    .locals 3

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WP:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    .line 49
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->WP:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    .line 51
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Yhz()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->We(I)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->vl()V

    :cond_1
    return-void
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->Ol:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    :cond_2
    :goto_0
    return-void
.end method

.method public sc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->vl()V

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->VZ()V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v0, "perf_con_crypt_V4_applog"

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v0, "perf_con_crypt_V4"

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v0, "perf_con_crypt_V4_get_ad"

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public uEA(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->II:I

    return p1
.end method

.method public uEA()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public vYl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public vl()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SR;->sc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->cvk:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ypJ()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->cvk:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public wjp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "core_settings"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->eo:Lorg/json/JSONObject;

    const-string v0, "ad_slot_setting"

    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "getCoreSettingJsonObj"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public wjp()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public yL()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ymG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    .line 3
    const-string v1, "bus_con_video_keep_screen_on"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public zY(I)I
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 8
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->Ol:I

    return p1
.end method

.method public zY()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->BT:Lcom/bytedance/sdk/openadsdk/core/settings/Ql;

    const-string v1, "aes_key"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zY(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object p1

    .line 6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->zY:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
