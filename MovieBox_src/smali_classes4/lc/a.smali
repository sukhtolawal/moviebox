.class public Llc/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/BridgeExtension;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llc/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Llc/a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Llc/a;->b:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Llc/a;->c:Ljava/util/Map;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llc/a;->d:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/BridgeExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Llc/a;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "extension has registered"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "extension is null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljc/a;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Llc/a;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Llc/a;->a:Ljava/util/Map;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, p0, Llc/a;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Llc/a;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const-string v2, "TmcKernel:BridgeExtensionRegistry"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "findActionMeta lazy init "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Llc/a;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Llc/c;

    .line 66
    iget-object v3, v2, Llc/c;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v2, Llc/c;->b:Ljava/lang/String;

    .line 70
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Llc/a;->f(Ljava/lang/Class;)V

    .line 83
    iget-object v1, p0, Llc/a;->c:Ljava/util/Map;

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Llc/a;->a:Ljava/util/Map;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljc/a;

    .line 100
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->d:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llc/a;->d:Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 12
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v2, "h5_jsapiandPluginsConfig"

    .line 23
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "extensions"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/utils/g;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    iput-object v0, p0, Llc/a;->d:Ljava/util/Set;

    .line 52
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_3

    .line 59
    iget-object v3, p0, Llc/a;->d:Ljava/util/Set;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Llc/a;->d:Ljava/util/Set;

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_4
    iget-object v0, p0, Llc/a;->d:Ljava/util/Set;

    .line 87
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Llc/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llc/a;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/BridgeExtension;",
            ">;)",
            "Ljava/util/List<",
            "Ljc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TmcKernel:BridgeExtensionRegistry"

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-class v1, Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-string v1, "initActionMeta found has super BridgeExtension, getAllMethods!"

    .line 38
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Llc/a;->c()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    array-length v4, v1

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v4, :cond_9

    .line 58
    aget-object v6, v1, v5

    .line 60
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v7

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_2
    :goto_2
    const-class v7, Lzb/a;

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lzb/a;

    .line 82
    if-nez v7, :cond_3

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_3
    invoke-interface {v7}, Lzb/a;->value()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_4

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    move-result v9

    .line 96
    if-gtz v9, :cond_5

    .line 98
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v9, "ignore action:\t"

    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v2, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v9, Ljc/a;

    .line 133
    invoke-direct {v9}, Ljc/a;-><init>()V

    .line 136
    iput-object v6, v9, Ljc/a;->c:Ljava/lang/reflect/Method;

    .line 138
    iput-object p1, v9, Ljc/a;->b:Ljava/lang/Class;

    .line 140
    iput-object v8, v9, Ljc/a;->a:Ljava/lang/String;

    .line 142
    iget-object v10, p0, Llc/a;->a:Ljava/util/Map;

    .line 144
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 150
    invoke-interface {v7}, Lzb/a;->canOverride()Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v9, "BridgeExtension action ["

    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v8, "] is not allow duplicate register"

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v2, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v7, p0, Llc/a;->a:Ljava/util/Map;

    .line 184
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v10, "initActionMeta BridgeExtension action ["

    .line 194
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v8, "] override by "

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {v2, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_4

    .line 223
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v9, "initActionMeta "

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v6, " exception!"

    .line 238
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2, v6, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_9
    :goto_5
    return-object v0
.end method

.method public f(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/BridgeExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/a;->a(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Llc/a;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "TmcKernel:BridgeExtensionRegistry"

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljc/a;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "register "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Llc/a;->a:Ljava/util/Map;

    .line 57
    iget-object v4, v2, Ljc/a;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Llc/a;->b:Ljava/util/Set;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "action method not found in bridgeExtension: "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
