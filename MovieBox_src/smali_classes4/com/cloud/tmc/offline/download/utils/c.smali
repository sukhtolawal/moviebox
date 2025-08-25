.class public final Lcom/cloud/tmc/offline/download/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/c;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/c;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/c;->a:Lcom/cloud/tmc/offline/download/utils/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    const-string v0, "TmcOfflineDownload: LifecycleUtils"

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string p1, "\u5f53\u524d\u4e0d\u5728\u4e3b\u7ebf\u7a0b\u4e2d\uff0c\u4e0d\u5141\u8bb8\u6ce8\u518c\u89c2\u5bdf\u8005"

    .line 31
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lxd/a;

    .line 37
    invoke-direct {v0, p1}, Lxd/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    const-string p1, "appId or lifecycle is null or empty"

    .line 46
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
