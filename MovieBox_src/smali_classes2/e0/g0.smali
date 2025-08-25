.class public final Le0/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/ui/fragment/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

.field public final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Le0/g0;->a:I

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Le0/g0;->b:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 31
    iput-object p1, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 29
    :cond_1
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le0/g0;->f:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_e

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string v1, "TmcFragmentManager"

    .line 24
    const-string v2, "clear invalid page and remove fragment from fragment manager"

    .line 26
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_13

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_13

    .line 41
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_12

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Le0/g0;->f:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 76
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 79
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez v3, :cond_4

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_3
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/node/Node;->getChildCount()I

    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v2

    .line 89
    move v5, v4

    .line 90
    :goto_1
    const/4 v6, -0x1

    .line 91
    if-ge v6, v5, :cond_11

    .line 93
    invoke-interface {v3, v5}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    if-eqz v7, :cond_5

    .line 103
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v7, v1

    .line 109
    :goto_2
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_10

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_3
    if-ge v6, v4, :cond_b

    .line 122
    invoke-interface {v3, v4}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 128
    const-class v8, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 130
    invoke-interface {v7, v8, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v8, v1

    .line 138
    :goto_4
    if-nez v8, :cond_7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    iput-boolean v2, v8, Lcom/cloud/tmc/integration/structure/Page$a;->b:Z

    .line 143
    :goto_5
    if-eqz v7, :cond_8

    .line 145
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    if-eqz v7, :cond_9

    .line 154
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v7, v1

    .line 160
    :goto_6
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_f

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 186
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 187
    invoke-interface {v4, v5}, Lcom/cloud/tmc/integration/structure/Page;->exit(Z)V

    .line 190
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 193
    move-result-object v6

    .line 194
    instance-of v7, v6, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 196
    if-eqz v7, :cond_c

    .line 198
    check-cast v6, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move-object v6, v1

    .line 202
    :goto_9
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d

    .line 208
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/App;->isExited()Z

    .line 211
    move-result v7

    .line 212
    if-ne v7, v2, :cond_d

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    const-class v7, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 217
    invoke-interface {v4, v7, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 223
    iget-boolean v4, v4, Lcom/cloud/tmc/integration/structure/Page$a;->b:Z

    .line 225
    if-nez v4, :cond_e

    .line 227
    const/4 v5, 0x1

    .line 228
    :cond_e
    :goto_a
    invoke-virtual {p0, v6, v5}, Le0/g0;->t(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    invoke-virtual {p0, v3}, Le0/g0;->o(Lcom/cloud/tmc/integration/structure/App;)V

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Le0/g0;->o(Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_12
    :goto_b
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_13
    :try_start_4
    const-string v0, "Tmcintegration"

    .line 249
    const-string v1, "isStateSaved is true , cant popBackStack"

    .line 251
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :goto_c
    :try_start_5
    const-string v1, "TmcFragmentManager"

    .line 258
    const-string v2, "checkInvalidPage is failed!"

    .line 260
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :goto_d
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_f

    .line 267
    :cond_14
    :goto_e
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :goto_f
    monitor-exit p0

    .line 270
    throw v0
.end method

.method public c(Lcom/cloud/tmc/integration/structure/Page;ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Le0/g0;->q(Ljava/lang/String;ZZ)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object p1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v3
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabPages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    instance-of v2, p1, Ljava/util/Collection;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/cloud/tmc/integration/structure/Page;

    .line 55
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    iget-object v2, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 77
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public g(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 25
    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;-><init>()V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    new-instance p1, LOooOooo/o0000;

    .line 50
    invoke-direct {p1}, LOooOooo/o0000;-><init>()V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, LOooOooo/o0000oo;

    .line 56
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 59
    :goto_1
    return-object p1
.end method

.method public h(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V
    .locals 2

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 20
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    if-nez p2, :cond_0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_0
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string v0, "TmcFragmentManager"

    .line 72
    const-string v1, "switch tab fragment failed!"

    .line 74
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    :goto_2
    iget-object p1, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 87
    :cond_3
    iput-object p2, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 92
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    return-void

    .line 97
    :cond_5
    :goto_4
    invoke-virtual {p0}, Le0/g0;->n()V

    .line 100
    return-void
.end method

.method public i(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le0/g0;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fragmentMap.values"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;ZZ)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, p0, Le0/g0;->a:I

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Le0/g0;->s(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V

    .line 16
    return-void
.end method

.method public l()Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public m(Lcom/cloud/tmc/integration/structure/Page;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-object v2, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v2, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 37
    if-nez p1, :cond_3

    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    const/4 v2, 0x1

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le0/g0;->t(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z

    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 73
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    move v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string p2, "Tmcintegration"

    .line 85
    const-string v0, "isStateSaved is true , cant popBackStack"

    .line 87
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_1
    move v1, p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_2
    const-string p1, "TmcFragmentManager"

    .line 97
    const-string v0, "fragment manager error"

    .line 99
    invoke-static {p1, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_7
    :goto_3
    return v1
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    :try_start_1
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->F0()Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustomTopTipView;->OooO00o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    const-string v1, "MiniAppActivity"

    .line 54
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v1, "TmcFragmentManager"

    .line 60
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public final o(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2

    .line 1
    const-string v0, "TmcFragmentManager"

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "ArrayList<Map.Entry<Stri\u2026ize\n                    )"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "iterator.previous()"

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 58
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 78
    iput-object p1, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_4

    .line 82
    :try_start_1
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->show()V

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_4

    .line 122
    :goto_2
    :try_start_2
    const-string v1, "notice fragment update failed!"

    .line 124
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    const-string v1, "noticeTmcFragmentUpdate is failed!"

    .line 130
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_4
    :goto_4
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le0/g0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    iget-object v3, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v3, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ArrayList<Map.Entry<Stri\u2026ap.size\n                )"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v3, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v2, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    const-string v1, "TmcFragmentManager"

    .line 109
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    const/4 v1, 0x1

    .line 113
    :cond_2
    :goto_1
    return v1
.end method

.method public final p(Ljava/lang/String;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    if-eqz p4, :cond_1

    .line 22
    iget-object p4, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 24
    if-eqz p4, :cond_1

    .line 26
    sget p4, Lcom/cloud/tmc/integration/R$anim;->in_from_right:I

    .line 28
    sget v2, Lcom/cloud/tmc/integration/R$anim;->out_from_left:I

    .line 30
    sget v3, Lcom/cloud/tmc/integration/R$anim;->in_from_left:I

    .line 32
    sget v4, Lcom/cloud/tmc/integration/R$anim;->out_from_right:I

    .line 34
    invoke-virtual {v0, p4, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    :cond_1
    iget-object p4, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 39
    if-eqz p4, :cond_3

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 46
    move-result-object p5

    .line 47
    if-eqz p5, :cond_3

    .line 49
    invoke-interface {p5}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 52
    move-result p5

    .line 53
    if-ne p5, v1, :cond_3

    .line 55
    :cond_2
    invoke-virtual {v0, p4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 61
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 64
    :cond_3
    :try_start_0
    invoke-virtual {v0, p3, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p3

    .line 75
    const-string p4, "TmcFragmentManager"

    .line 77
    const-string p5, "push fragment failed!"

    .line 79
    invoke-static {p4, p5, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_4
    :goto_0
    iget-object p3, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 84
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 89
    iget-object p1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 94
    move-result p1

    .line 95
    const/16 p2, 0xa

    .line 97
    if-le p1, p2, :cond_d

    .line 99
    iget-object p1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, p2

    .line 106
    iget-object p2, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p2

    .line 116
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 117
    move-object p4, p3

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p5

    .line 122
    if-eqz p5, :cond_8

    .line 124
    if-eqz p1, :cond_8

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 138
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isHomePage()Z

    .line 147
    move-result v2

    .line 148
    if-ne v2, v1, :cond_5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-eqz v0, :cond_6

    .line 153
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 156
    move-result v0

    .line 157
    if-ne v0, v1, :cond_6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p4, p0, Le0/g0;->f:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 162
    if-nez p4, :cond_7

    .line 164
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 170
    iput-object p4, p0, Le0/g0;->f:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 172
    :cond_7
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 181
    add-int/lit8 p1, p1, -0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    if-eqz p4, :cond_9

    .line 186
    invoke-virtual {p4}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object p1, p3

    .line 192
    :goto_2
    if-eqz p1, :cond_d

    .line 194
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_d

    .line 200
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/node/Node;->getChildCount()I

    .line 203
    move-result p2

    .line 204
    sub-int/2addr p2, v1

    .line 205
    :goto_3
    const/4 p4, -0x1

    .line 206
    if-ge p4, p2, :cond_d

    .line 208
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 211
    move-result-object p4

    .line 212
    if-eqz p4, :cond_a

    .line 214
    invoke-interface {p4, p2}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 217
    move-result-object p4

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object p4, p3

    .line 220
    :goto_4
    if-eqz p4, :cond_b

    .line 222
    const-string p5, "prePageId"

    .line 224
    invoke-interface {p4, p5}, Lcom/cloud/tmc/integration/structure/Page;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p5

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object p5, p3

    .line 230
    :goto_5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result p5

    .line 238
    if-eqz p5, :cond_c

    .line 240
    if-eqz p4, :cond_d

    .line 242
    const-string p1, "exitPage"

    .line 244
    invoke-interface {p4, p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->putBooleanValue(Ljava/lang/String;Z)V

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_d
    :goto_6
    invoke-virtual {p0}, Le0/g0;->n()V

    .line 254
    :cond_e
    :goto_7
    return-void
.end method

.method public final q(Ljava/lang/String;ZZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 4
    iget-object v1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_11

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v2, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ArrayList<Map.Entry<Stri\u2026terator(fragmentMap.size)"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const-string v3, ""

    .line 43
    move-object v5, v2

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_2

    .line 52
    if-nez v4, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    const-string v6, "iterator.previous()"

    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    iget-object v6, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v5, v6

    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v5, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result p1

    .line 102
    const-string v1, "isStateSaved is true , cant popBackStack"

    .line 104
    const-string v6, "Tmcintegration"

    .line 106
    const-string v8, "TmcFragmentManager"

    .line 108
    if-lez p1, :cond_c

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    iget-object p3, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object p3, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 123
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 130
    move-result-object p1

    .line 131
    const-string p3, "ArrayList<Map.Entry<Stri\u2026entMap.size\n            )"

    .line 133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p3, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 138
    if-eqz p3, :cond_4

    .line 140
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 146
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->hide()V

    .line 149
    :cond_3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 152
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 155
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 167
    iput-object p1, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 169
    if-eqz v5, :cond_5

    .line 171
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 177
    const-string p3, "exitPage"

    .line 179
    invoke-interface {p1, p3}, Lcom/cloud/tmc/integration/structure/Page;->getBooleanValue(Ljava/lang/String;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 185
    :cond_5
    iget-object p1, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 187
    if-eqz p1, :cond_9

    .line 189
    :try_start_0
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_6

    .line 195
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_6

    .line 201
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_6

    .line 207
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_7

    .line 219
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_7

    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_7

    .line 231
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_7

    .line 237
    const-string v2, "view"

    .line 239
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p3}, Lxb/i;->e(Landroid/view/View;)V

    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_8

    .line 251
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->show()V

    .line 254
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 257
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    const-string p3, "last page resume failed!"

    .line 263
    invoke-static {v8, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_9
    :goto_3
    :try_start_1
    invoke-virtual {p0, v5, p2}, Le0/g0;->t(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z

    .line 269
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_b

    .line 275
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_a

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v3, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    :try_start_2
    invoke-static {v6, v1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    goto/16 :goto_10

    .line 297
    :catchall_2
    move-exception p1

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    :goto_4
    move v0, v4

    .line 300
    goto/16 :goto_10

    .line 302
    :goto_5
    move v0, v4

    .line 303
    :goto_6
    const-string p2, "remove fragment failed!"

    .line 305
    invoke-static {v8, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    goto/16 :goto_10

    .line 310
    :cond_c
    iget-object p1, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 312
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_11

    .line 318
    if-eqz p3, :cond_11

    .line 320
    iget-object p1, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 322
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object p1

    .line 330
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_10

    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 348
    :try_start_3
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 351
    move-result-object p3

    .line 352
    if-eqz p3, :cond_f

    .line 354
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_f

    .line 360
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_e

    .line 366
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_d

    .line 372
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 376
    goto :goto_8

    .line 377
    :catchall_3
    move-exception p2

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    move-object p2, v2

    .line 380
    :goto_8
    invoke-virtual {p3, p2, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 383
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-static {v6, v1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 391
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 394
    goto :goto_7

    .line 395
    :goto_a
    const-string p3, "fragment manager error"

    .line 397
    invoke-static {v8, p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    invoke-virtual {p0}, Le0/g0;->release()V

    .line 404
    goto :goto_4

    .line 405
    :cond_11
    iput-object v2, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 407
    iget-object p1, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 409
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p1

    .line 417
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_15

    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 435
    :try_start_4
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 438
    move-result-object p3

    .line 439
    if-eqz p3, :cond_14

    .line 441
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_13

    .line 447
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_12

    .line 453
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 456
    move-result-object p2

    .line 457
    goto :goto_c

    .line 458
    :catchall_4
    move-exception p2

    .line 459
    goto :goto_e

    .line 460
    :cond_12
    move-object p2, v2

    .line 461
    :goto_c
    invoke-virtual {p3, p2, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 464
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 467
    goto :goto_d

    .line 468
    :cond_13
    invoke-static {v6, v1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 472
    :cond_14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 475
    goto :goto_b

    .line 476
    :goto_e
    const-string p3, "remove tab fragment failed!"

    .line 478
    invoke-static {v8, p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    :try_start_5
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_16

    .line 488
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_16

    .line 494
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_b

    .line 500
    check-cast v3, Ljava/lang/String;

    .line 502
    invoke-virtual {p1, v3, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 505
    goto/16 :goto_4

    .line 507
    :catchall_5
    move-exception p1

    .line 508
    goto :goto_f

    .line 509
    :cond_16
    invoke-static {v6, v1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 512
    goto :goto_10

    .line 513
    :goto_f
    const-string p2, "remove fragment popBackStack failed!"

    .line 515
    invoke-static {v8, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    goto/16 :goto_4

    .line 520
    :goto_10
    invoke-virtual {p0}, Le0/g0;->n()V

    .line 523
    :cond_17
    :goto_11
    return v0
.end method

.method public r()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    iget-object v0, p0, Le0/g0;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    iget-object v0, p0, Le0/g0;->e:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le0/g0;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 19
    return-void
.end method

.method public s(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->l0(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Le0/g0;->p(Ljava/lang/String;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;IZZ)V

    .line 23
    return-void
.end method

.method public t(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le0/g0;->r()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz p2, :cond_0

    .line 18
    sget p2, Lcom/cloud/tmc/integration/R$anim;->in_from_left:I

    .line 20
    sget v2, Lcom/cloud/tmc/integration/R$anim;->out_from_right:I

    .line 22
    sget v3, Lcom/cloud/tmc/integration/R$anim;->in_from_right:I

    .line 24
    sget v4, Lcom/cloud/tmc/integration/R$anim;->out_from_left:I

    .line 26
    invoke-virtual {v1, p2, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    :goto_0
    const/16 p2, 0x2002

    .line 37
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_1
    const-string p2, "TmcFragmentManager"

    .line 50
    const-string v1, "remove fragment error"

    .line 52
    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    return v0
.end method
