.class public abstract Lcom/google/android/gms/internal/ads/zzgzn;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgza;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v3

    .line 53
    const-string v5, "%s.BlazeGenerated%sLoader"

    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzn;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzn;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v2

    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception v2

    .line 95
    goto :goto_4

    .line 96
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v5

    .line 102
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v5

    .line 108
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v5

    .line 114
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 139
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzn;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 158
    goto :goto_5

    .line 159
    :catch_5
    move-exception v2

    .line 160
    move-object v10, v2

    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Ljava/util/logging/Logger;

    .line 163
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 171
    const-string v8, "load"

    .line 173
    const-string v9, "Unable to load "

    .line 175
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_5

    .line 183
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_2

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 195
    return-object p0

    .line 196
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 201
    if-nez v0, :cond_3

    .line 203
    return-object v2

    .line 204
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 206
    new-array v5, v3, [Ljava/lang/Class;

    .line 208
    const-class v6, Ljava/util/Collection;

    .line 210
    aput-object v6, v5, v4

    .line 212
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object p0

    .line 216
    new-array v0, v3, [Ljava/lang/Object;

    .line 218
    aput-object v1, v0, v4

    .line 220
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzf;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 226
    return-object p0

    .line 227
    :catch_6
    move-exception p0

    .line 228
    goto :goto_6

    .line 229
    :catch_7
    move-exception p0

    .line 230
    goto :goto_7

    .line 231
    :catch_8
    move-exception p0

    .line 232
    goto :goto_8

    .line 233
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    throw v0

    .line 245
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    throw v0

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzgzf;
.end method
