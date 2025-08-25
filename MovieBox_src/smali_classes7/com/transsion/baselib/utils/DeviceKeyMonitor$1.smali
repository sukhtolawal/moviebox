.class public final Lcom/transsion/baselib/utils/DeviceKeyMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/utils/DeviceKeyMonitor;-><init>(Landroid/content/Context;Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/utils/DeviceKeyMonitor;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/utils/DeviceKeyMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor$1;->a:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "reason"

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const-string p1, ""

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p2

    .line 38
    const v0, -0x53ef7d97

    .line 41
    if-eq p2, v0, :cond_5

    .line 43
    const v0, 0x14e36b4d

    .line 46
    if-eq p2, v0, :cond_4

    .line 48
    const v0, 0x41218920

    .line 51
    if-eq p2, v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p2, "homekey"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor$1;->a:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    .line 65
    invoke-static {p1}, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->a(Lcom/transsion/baselib/utils/DeviceKeyMonitor;)Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;->h()V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string p2, "recentapps"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string p2, "assist"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/transsion/baselib/utils/DeviceKeyMonitor$1;->a:Lcom/transsion/baselib/utils/DeviceKeyMonitor;

    .line 93
    invoke-static {p1}, Lcom/transsion/baselib/utils/DeviceKeyMonitor;->a(Lcom/transsion/baselib/utils/DeviceKeyMonitor;)Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;->Y()V

    .line 100
    :goto_0
    return-void
.end method
