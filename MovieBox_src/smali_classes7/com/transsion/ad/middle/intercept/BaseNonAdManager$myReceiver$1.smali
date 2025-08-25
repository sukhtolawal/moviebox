.class public final Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/intercept/BaseNonAdManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;->a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string p1, "intent"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;->a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;->a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 20
    invoke-static {v2}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)Lcom/transsion/ad/middle/WrapperAdListener;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " --> \u5305\u65ad\u5e7f\u544a --> \u63a5\u6536\u5230\u672c\u5730\u5e7f\u64ad --> action = "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " --> mCallback = "

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->J(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result p2

    .line 68
    const/16 v0, 0x66

    .line 70
    sparse-switch p2, :sswitch_data_0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string p2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onRewarded.Video"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string p2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onShow.Interstitial"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string p2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onShow.Video"

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;->a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 103
    invoke-static {p1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)Lcom/transsion/ad/middle/WrapperAdListener;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string p2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onDestroy.Interstitial"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string p2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onDestroy.Video"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;->a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 133
    invoke-static {p1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)Lcom/transsion/ad/middle/WrapperAdListener;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onClosed(I)V

    .line 142
    goto :goto_0

    .line 143
    :sswitch_5
    const-string p2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onRewarded.Interstitial"

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseNonAdManager$myReceiver$1;->a:Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 154
    invoke-static {p1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->a(Lcom/transsion/ad/middle/intercept/BaseNonAdManager;)Lcom/transsion/ad/middle/WrapperAdListener;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onRewarded()V

    .line 163
    :cond_3
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7a504f11 -> :sswitch_5
        -0x5f52afd6 -> :sswitch_4
        -0x544c8763 -> :sswitch_3
        -0x542e59b9 -> :sswitch_2
        -0x65b8820 -> :sswitch_1
        0x47a7f018 -> :sswitch_0
    .end sparse-switch
.end method
