.class public final Lcom/transsion/baselib/locale/LocaleChangedHelper$registerLocalChangeReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/locale/LocaleChangedHelper;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
    const-string p1, "key.string.language"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/transsion/baselib/locale/LocaleManager;->l(Ljava/lang/String;)V

    .line 26
    return-void
.end method
