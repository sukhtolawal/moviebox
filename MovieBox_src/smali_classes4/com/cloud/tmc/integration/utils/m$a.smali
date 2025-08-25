.class public final Lcom/cloud/tmc/integration/utils/m$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/m;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/m$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "0"

    .line 3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 4
    :try_start_0
    sget-object p4, Lcom/cloud/tmc/integration/utils/m;->a:Lcom/cloud/tmc/integration/utils/m;

    .line 6
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/utils/m;->g()Ljava/lang/String;

    .line 9
    move-result-object p5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "getMyByteAppRecommendList onSuccess: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p2, :cond_7

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const-class p5, Lcom/cloud/tmc/integration/model/ConfigCdnBean;

    .line 41
    invoke-static {p2, p5}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/cloud/tmc/integration/model/ConfigCdnBean;

    .line 47
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/ConfigCdnBean;->getS()Ljava/lang/String;

    .line 50
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v0, ""

    .line 53
    if-nez p5, :cond_1

    .line 55
    move-object p5, v0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const-string v2, "1"

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    :cond_2
    const/4 p5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_2
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 73
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/ConfigCdnBean;->getA()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p2

    .line 82
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/utils/m$a;->a:Landroid/content/Context;

    .line 98
    invoke-static {p4, p1, p5, v3}, Lcom/cloud/tmc/integration/utils/m;->b(Lcom/cloud/tmc/integration/utils/m;Landroid/content/Context;ZZ)V

    .line 101
    const-class p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 103
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 110
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/m$a;->a:Landroid/content/Context;

    .line 112
    const-string v2, "miniLauncherGlobal"

    .line 114
    const-string v3, "laterestRequestCdnTime"

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    invoke-static {p3}, Lcom/cloud/tmc/integration/utils/m;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    return-void

    .line 130
    :goto_4
    invoke-static {p3}, Lcom/cloud/tmc/integration/utils/m;->a(Z)V

    .line 133
    sget-object p2, Lcom/cloud/tmc/integration/utils/m;->a:Lcom/cloud/tmc/integration/utils/m;

    .line 135
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/m;->g()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p4, "getCloudConfig error "

    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/m;->a(Z)V

    .line 5
    sget-object p2, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 7
    const-string p3, "cdnConfigsuccess"

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-class p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/m$a;->a:Landroid/content/Context;

    .line 26
    const-string v2, "miniLauncherGlobal"

    .line 28
    const-string v3, "laterestRequestCdnTime"

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    :cond_0
    return-void
.end method
