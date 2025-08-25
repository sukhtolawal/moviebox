.class public final Lfa/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/google/gson/Gson;


# direct methods
.method public static declared-synchronized a()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    const-class v0, Lfa/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfa/e;->a:Lcom/google/gson/Gson;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lfa/e;->b()Lcom/google/gson/GsonBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lfa/e;->a:Lcom/google/gson/Gson;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lfa/e;->a:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static b()Lcom/google/gson/GsonBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    new-instance v1, Lfa/h;

    .line 8
    invoke-direct {v1}, Lfa/h;-><init>()V

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    new-instance v2, Lfa/b;

    .line 25
    invoke-direct {v2}, Lfa/b;-><init>()V

    .line 28
    const-class v3, Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    new-instance v2, Lfa/f;

    .line 42
    invoke-direct {v2}, Lfa/f;-><init>()V

    .line 45
    const-class v3, Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    new-instance v2, Lfa/g;

    .line 59
    invoke-direct {v2}, Lfa/g;-><init>()V

    .line 62
    const-class v3, Ljava/lang/Long;

    .line 64
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    new-instance v2, Lfa/d;

    .line 76
    invoke-direct {v2}, Lfa/d;-><init>()V

    .line 79
    const-class v3, Ljava/lang/Float;

    .line 81
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    new-instance v2, Lfa/c;

    .line 93
    invoke-direct {v2}, Lfa/c;-><init>()V

    .line 96
    const-class v3, Ljava/lang/Double;

    .line 98
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lfa/a;

    .line 108
    invoke-direct {v1}, Lfa/a;-><init>()V

    .line 111
    const-class v2, Ljava/math/BigDecimal;

    .line 113
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
