.class public final Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->d(Landroid/app/Application;Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "referrerClient"

    .line 4
    if-nez p1, :cond_1

    .line 6
    :try_start_0
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 8
    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 10
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lu7/a;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lu7/a;->b()Lu7/d;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "referrerClient.installReferrer"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v2, v3}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Lu7/d;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 38
    iget-object v3, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3, p1}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lu7/a;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_3
    invoke-virtual {v0}, Lu7/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    :try_start_2
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 64
    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 66
    const-string v3, "unknown err"

    .line 68
    invoke-static {p1, v2, v3}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lu7/a;

    .line 74
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :goto_4
    return-void

    .line 79
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lu7/a;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_6
    invoke-virtual {v0}, Lu7/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :catch_2
    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
