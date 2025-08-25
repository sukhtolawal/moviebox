.class public final Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;

.field public static b:Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a:Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->b:Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->b:Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "PsLinkInstallReceiver --> onReceive() --> packageName = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " -- action = "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 43
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string p1, "intent"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 44
    invoke-virtual {p2}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/transsion/commercialization/pslink/b;

    .line 64
    const-string v3, "removedApp"

    .line 66
    invoke-interface {v0, v3, v2, v1, p1}, Lcom/transsion/commercialization/pslink/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 76
    invoke-virtual {p2}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/transsion/commercialization/pslink/b;

    .line 96
    const-string v3, "installApp"

    .line 98
    invoke-interface {v0, v3, v2, v1, p1}, Lcom/transsion/commercialization/pslink/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method
