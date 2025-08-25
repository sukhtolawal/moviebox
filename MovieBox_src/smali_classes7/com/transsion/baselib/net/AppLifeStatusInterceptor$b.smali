.class public final Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/net/AppLifeStatusInterceptor;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;->a:Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackgroundStatusChange(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "record_latest_foreground_time"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    sget-object p1, Lcom/transsion/baselib/net/c;->a:Lcom/transsion/baselib/net/c;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/net/c;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p1, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;->a:Lcom/transsion/baselib/net/AppLifeStatusInterceptor;

    .line 30
    invoke-static {p1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->b(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V

    .line 33
    :cond_0
    return-void
.end method
