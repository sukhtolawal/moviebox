.class public final Lcom/cloud/tmc/miniapp/utils/SessionUtils;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/render/proxy/SessionUtilProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public removeSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public updateSession(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x5f

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance p3, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p3, v2, v1, v0}, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;-><init>(ZLjava/lang/String;I)V

    .line 47
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 59
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;

    .line 67
    iget-boolean p3, p1, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;->a:Z

    .line 69
    if-eqz p3, :cond_1

    .line 71
    if-eqz p2, :cond_1

    .line 73
    iput-boolean v2, p1, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;->a:Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p2, :cond_3

    .line 78
    if-nez p3, :cond_3

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    const-string p3, "<set-?>"

    .line 108
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p2, p1, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;->b:Ljava/lang/String;

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/SessionUtils;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    new-instance p3, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p3, v2, v1, v0}, Lcom/cloud/tmc/miniapp/utils/SessionUtils$a;-><init>(ZLjava/lang/String;I)V

    .line 147
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
