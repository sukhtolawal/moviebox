.class public final Lsa/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$a;,
        Lsa/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lsa/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/media/SoundPool;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsa/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsa/a;->f:Lsa/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "mAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Ljava/lang/String;

    iput p2, p0, Lsa/a;->b:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    iget v0, p0, Lsa/a;->b:I

    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->c:Landroid/media/SoundPool;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lsa/a;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v0, "AudioEffectClient"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "destroy !"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsa/a$b;

    .line 37
    if-nez p1, :cond_1

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lsa/a$b;->f()Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    iget-object v0, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 69
    :cond_2
    if-eqz p2, :cond_5

    .line 71
    invoke-interface {p2}, Lbc/a;->g()V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_3
    const-string v0, "AudioEffectClient"

    .line 84
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    if-eqz p2, :cond_5

    .line 89
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final c(Landroid/content/Context;Lsa/a$b;Lbc/a;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lsa/a$b;->h()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    if-nez v8, :cond_1

    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-interface/range {p3 .. p3}, Lbc/a;->b()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v1, "/"

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    move-object v1, v8

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    xor-int/lit8 v2, v2, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-class v2, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 81
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 87
    iget-object v3, v7, Lsa/a;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v2, v3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getBaseMiniAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "/temp_data/"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/j;->l(Ljava/lang/String;)Z

    .line 111
    invoke-virtual/range {p2 .. p2}, Lsa/a$b;->h()Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 117
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 124
    iget-object v10, v7, Lsa/a;->a:Ljava/lang/String;

    .line 126
    new-instance v13, Ljava/util/HashMap;

    .line 128
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 131
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 132
    new-instance v15, Lsa/a$c;

    .line 134
    move-object v0, v15

    .line 135
    move-object/from16 v1, p3

    .line 137
    move-object/from16 v2, p1

    .line 139
    move-object/from16 v3, p0

    .line 141
    move-object v4, v8

    .line 142
    move-object v5, v12

    .line 143
    move-object/from16 v6, p2

    .line 145
    invoke-direct/range {v0 .. v6}, Lsa/a$c;-><init>(Lbc/a;Landroid/content/Context;Lsa/a;Ljava/lang/String;Ljava/lang/String;Lsa/a$b;)V

    .line 148
    invoke-interface/range {v9 .. v15}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwc/f;)V

    .line 151
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "http"

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v1, ".miniapp.transsion.com"

    .line 23
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 32
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p0, Lsa/a;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "optionName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsa/a$b;

    .line 20
    if-nez v0, :cond_1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v2, "rate"

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p2, "rate"

    .line 57
    invoke-virtual {v0}, Lsa/a$b;->e()F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v2, "src"

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p2, "src"

    .line 80
    invoke-virtual {v0}, Lsa/a$b;->h()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v2, "volume"

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p2, "volume"

    .line 99
    invoke-virtual {v0}, Lsa/a$b;->b()F

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    const-string v2, "priority"

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string p2, "priority"

    .line 122
    invoke-virtual {v0}, Lsa/a$b;->d()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    :goto_1
    const-string p2, "id"

    .line 135
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string p1, "success"

    .line 140
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    if-eqz p3, :cond_6

    .line 147
    invoke-interface {p3, v1}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    :try_start_3
    const-string p2, "AudioEffectClient"

    .line 153
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    if-eqz p3, :cond_6

    .line 158
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit p0

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_3
        -0x305518e6 -> :sswitch_2
        0x1bde4 -> :sswitch_1
        0x354ce0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 19
    iget-object v3, p0, Lsa/a;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, p1, v3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    new-instance v3, Ljava/io/File;

    .line 29
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 45
    iget-object v2, p0, Lsa/a;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lbc/a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const-string p1, "AudioEffectClient"

    .line 25
    const-string v0, "app is on background, must not play!"

    .line 27
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsa/a$b;

    .line 40
    if-nez p1, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lsa/a$b;->f()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    iget-object v1, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lsa/a$b;->b()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lsa/a$b;->g()F

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lsa/a$b;->d()I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lsa/a$b;->c()I

    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Lsa/a$b;->e()F

    .line 85
    move-result v7

    .line 86
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-virtual {p1, v0}, Lsa/a$b;->k(Ljava/lang/Integer;)V

    .line 99
    if-eqz p2, :cond_7

    .line 101
    invoke-interface {p2}, Lbc/a;->g()V

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_4
    const-string v0, "AudioEffectClient"

    .line 114
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    if-eqz p2, :cond_7

    .line 119
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_4
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AudioEffectClient"

    .line 4
    const-string v1, "releaseAll !"

    .line 6
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    iget-object v0, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    const-string v1, "AudioEffectClient"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "id"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsa/a$b;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p4, :cond_0

    .line 24
    invoke-interface {p4}, Lbc/a;->b()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    :goto_0
    const-string p1, "AudioEffectClient"

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " has existed!!!"

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 57
    :try_start_2
    new-instance v0, Lsa/a$b;

    .line 59
    invoke-direct {v0, p2}, Lsa/a$b;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {v0, p3}, Lsa/a$b;->a(Lcom/google/gson/JsonObject;)Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 73
    if-eqz p4, :cond_3

    .line 75
    invoke-interface {p4}, Lbc/a;->b()V

    .line 78
    :cond_3
    const-string p1, "AudioEffectClient"

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " convertParam error."

    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lsa/a$b;->h()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lsa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 112
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_6

    .line 118
    :cond_5
    invoke-virtual {v0}, Lsa/a$b;->h()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lsa/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 137
    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {v0}, Lsa/a$b;->d()I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 153
    :goto_1
    invoke-virtual {v0, p1}, Lsa/a$b;->j(Ljava/lang/Integer;)V

    .line 156
    if-eqz p4, :cond_9

    .line 158
    invoke-interface {p4}, Lbc/a;->g()V

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lsa/a;->c(Landroid/content/Context;Lsa/a$b;Lbc/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_3
    :try_start_4
    const-string p2, "AudioEffectClient"

    .line 169
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    if-eqz p4, :cond_9

    .line 174
    invoke-interface {p4}, Lbc/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    :goto_4
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_5
    monitor-exit p0

    .line 183
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lbc/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/a$b;

    .line 15
    if-nez p1, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lsa/a$b;->i()Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    :try_start_3
    iget-object v0, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 53
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_4
    const-string v0, "AudioEffectClient"

    .line 59
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    if-eqz p2, :cond_5

    .line 64
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsa/a;->c:Landroid/media/SoundPool;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v1, "AudioEffectClient"

    .line 13
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
