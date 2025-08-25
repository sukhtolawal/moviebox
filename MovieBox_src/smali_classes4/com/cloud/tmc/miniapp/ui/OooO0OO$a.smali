.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->hideStatusLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$a;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$a;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const-string p2, ""

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "<set-?>"

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->q:Ljava/lang/String;

    .line 21
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    .line 23
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->z0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v8, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->P:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 29
    const-string v3, "context"

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v3, "appId"

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v3, "miniAppPopWindowToken"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v3, "controller"

    .line 46
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    const-string v3, "checkAndShowMsgBubble"

    .line 59
    const-string v4, "MessageBubbleUtils"

    .line 61
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->c(Ljava/lang/String;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_2
    const-class p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 74
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 80
    const-string v3, "showMsgBubbleTime"

    .line 82
    invoke-interface {p2, v1, p1, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 85
    move-result-wide v5

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "checkAndShowMsgBubble showAddHomeTime->"

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " currentTimeMillis->"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v9

    .line 108
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " diff ->"

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v9

    .line 120
    sub-long/2addr v9, v5

    .line 121
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {v4, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const p2, 0x2932e00

    .line 134
    :try_start_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 140
    const-string v3, "miniShowMsgBubbleInterval"

    .line 142
    invoke-interface {v1, v3, p2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 145
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    invoke-static {v4, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v9

    .line 155
    sub-long/2addr v9, v5

    .line 156
    int-to-long v5, p2

    .line 157
    cmp-long p2, v9, v5

    .line 159
    if-gez p2, :cond_3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 168
    const-string v0, "miniShowMsgBubbleDelay"

    .line 170
    const v1, 0xea60

    .line 173
    invoke-interface {p2, v0, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 176
    move-result p2

    .line 177
    if-gtz p2, :cond_4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "addPopWindow msg bubble:->"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 202
    new-instance v1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 204
    int-to-long v5, p2

    .line 205
    const/4 v7, 0x2

    .line 206
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x10

    .line 209
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 210
    move-object v3, v1

    .line 211
    move-object v4, p1

    .line 212
    invoke-direct/range {v3 .. v11}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;-><init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a(Ljava/lang/String;Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V

    .line 218
    :cond_5
    :goto_1
    return-void
.end method
