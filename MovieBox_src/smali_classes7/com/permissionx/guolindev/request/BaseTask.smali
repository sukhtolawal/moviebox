.class public abstract Lcom/permissionx/guolindev/request/BaseTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/permissionx/guolindev/request/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/permissionx/guolindev/request/PermissionBuilder;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/permissionx/guolindev/request/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Lcom/permissionx/guolindev/request/d;

.field public e:Lcom/permissionx/guolindev/request/e;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 1

    .line 1
    const-string v0, "pb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 11
    sget-object p1, Lcom/permissionx/guolindev/request/BaseTask$mmkv$2;->INSTANCE:Lcom/permissionx/guolindev/request/BaseTask$mmkv$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->b:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/permissionx/guolindev/request/d;

    .line 21
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/permissionx/guolindev/request/d;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 26
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->d:Lcom/permissionx/guolindev/request/d;

    .line 28
    new-instance p1, Lcom/permissionx/guolindev/request/e;

    .line 30
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/permissionx/guolindev/request/e;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 35
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->e:Lcom/permissionx/guolindev/request/e;

    .line 37
    new-instance p1, Lcom/permissionx/guolindev/request/d;

    .line 39
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 41
    invoke-direct {p1, v0, p0}, Lcom/permissionx/guolindev/request/d;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 44
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->d:Lcom/permissionx/guolindev/request/d;

    .line 46
    new-instance p1, Lcom/permissionx/guolindev/request/e;

    .line 48
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/permissionx/guolindev/request/e;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V

    .line 53
    iput-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->e:Lcom/permissionx/guolindev/request/e;

    .line 55
    return-void
.end method


# virtual methods
.method public b()Lcom/permissionx/guolindev/request/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->d:Lcom/permissionx/guolindev/request/d;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mmkv>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->c:Lcom/permissionx/guolindev/request/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/c;->request()V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_13

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 21
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 30
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 39
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->i:Ljava/util/Set;

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 48
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->B()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 56
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 58
    invoke-virtual {v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 72
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 83
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->H()Z

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x17

    .line 89
    if-eqz v1, :cond_4

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    if-lt v1, v2, :cond_4

    .line 95
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 97
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->l()I

    .line 100
    move-result v1

    .line 101
    if-lt v1, v2, :cond_4

    .line 103
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 105
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/blankj/utilcode/util/v;->a(Landroid/content/Context;)Z

    .line 112
    move-result v1

    .line 113
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 115
    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 119
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 130
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->I()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    if-lt v1, v2, :cond_6

    .line 140
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 142
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->l()I

    .line 145
    move-result v1

    .line 146
    if-lt v1, v2, :cond_6

    .line 148
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 150
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/blankj/utilcode/util/w;->a(Landroid/content/Context;)Z

    .line 157
    move-result v1

    .line 158
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 160
    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 164
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 166
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 175
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->E()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v2, 0x1e

    .line 185
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 187
    if-lt v1, v2, :cond_7

    .line 189
    invoke-static {}, Lcom/permissionx/guolindev/request/a;->a()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 195
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 197
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 199
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 208
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->D()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v2, 0x1a

    .line 218
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 220
    if-lt v1, v2, :cond_a

    .line 222
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 224
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->l()I

    .line 227
    move-result v1

    .line 228
    if-lt v1, v2, :cond_a

    .line 230
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 232
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/permissionx/guolindev/request/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 246
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 248
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 250
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 263
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->F()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 269
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 271
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 273
    invoke-virtual {v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/permissionx/guolindev/PermissionX;->a(Landroid/content/Context;)Z

    .line 280
    move-result v1

    .line 281
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 283
    if-eqz v1, :cond_c

    .line 285
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 287
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 289
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 298
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->G()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 304
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 306
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 308
    invoke-virtual {v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/permissionx/guolindev/PermissionX;->b(Landroid/content/Context;)Z

    .line 315
    move-result v1

    .line 316
    const-string v2, "android.permission.PICTURE_IN_PICTURE"

    .line 318
    if-eqz v1, :cond_e

    .line 320
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 322
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 324
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 333
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->C()Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 339
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 341
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 343
    invoke-virtual {v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 346
    move-result-object v2

    .line 347
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 349
    invoke-virtual {v1, v2, v3}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 355
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 357
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 359
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 368
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->p:Ltn/c;

    .line 370
    if-eqz v1, :cond_12

    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v2

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    iget-object v4, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 383
    iget-object v4, v4, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 385
    check-cast v4, Ljava/util/Collection;

    .line 387
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    invoke-interface {v1, v2, v3, v0}, Ltn/c;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 393
    :cond_12
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 395
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->f()V

    .line 398
    :cond_13
    return-void
.end method
