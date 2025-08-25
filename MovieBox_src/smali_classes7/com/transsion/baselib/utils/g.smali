.class public final Lcom/transsion/baselib/utils/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/utils/g;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/utils/g;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/utils/g;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/utils/g;->a:Lcom/transsion/baselib/utils/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/g;->b:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-gt v0, v2, :cond_2

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    sput-object v0, Lcom/transsion/baselib/utils/g;->b:Ljava/lang/Boolean;

    .line 23
    :cond_2
    sget-object v0, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getApp()"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/tn/lib/util/device/TNDeviceHelper;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 40
    const-wide v4, 0x100000000L

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-gtz v0, :cond_3

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    sput-object v0, Lcom/transsion/baselib/utils/g;->b:Ljava/lang/Boolean;

    .line 53
    :cond_3
    sget-object v0, Lcom/transsion/baselib/utils/g;->b:Ljava/lang/Boolean;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    :cond_4
    return v1
.end method

.method public final b()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/g;->c:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getApp()"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/tn/lib/util/device/TNDeviceHelper;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 35
    move-result-object v0

    .line 36
    const-string v4, "lowMemoryValue"

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    const-string v0, "1.0"

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    move-result-wide v4

    .line 57
    long-to-double v2, v2

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    int-to-double v6, v0

    .line 61
    mul-double v6, v6, v4

    .line 63
    cmpg-double v0, v2, v6

    .line 65
    if-gtz v0, :cond_4

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    sput-object v0, Lcom/transsion/baselib/utils/g;->c:Ljava/lang/Boolean;

    .line 71
    :cond_4
    sget-object v0, Lcom/transsion/baselib/utils/g;->c:Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_5
    return v1
.end method
