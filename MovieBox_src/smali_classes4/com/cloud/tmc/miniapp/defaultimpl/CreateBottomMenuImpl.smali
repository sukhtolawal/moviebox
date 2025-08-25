.class public final Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildBottomDialog(Landroid/app/Activity;LOooO0o0/OooOOO;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 17
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_1
    const-string v1, "activity.mActivityHelper.app?.appId ?: return"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    .line 43
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/cloud/tmc/integration/model/AbilityConfig;

    .line 64
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getMiniappId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    check-cast v0, Lcom/cloud/tmc/integration/model/AbilityConfig;

    .line 77
    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AbilityConfig;->getAbilities()Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_e

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;

    .line 101
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getEnable()Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AbilityConfig$Ability;->getAbility()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v1

    .line 123
    const v2, -0x1eda3a31

    .line 126
    if-eq v1, v2, :cond_8

    .line 128
    const v2, -0x132f42ba

    .line 131
    if-eq v1, v2, :cond_7

    .line 133
    const v2, -0xb6a147b

    .line 136
    if-eq v1, v2, :cond_6

    .line 138
    const v2, 0x38eb0007

    .line 141
    if-eq v1, v2, :cond_5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v1, "message"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v1, "feedback"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v1, "refreshApp"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-string v1, "permission"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v1, "id"

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p2, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 190
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    const/4 v4, -0x1

    .line 204
    if-eqz v3, :cond_c

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v5, v2, 0x1

    .line 212
    if-gez v2, :cond_a

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 217
    :cond_a
    check-cast v3, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 219
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getId()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move v2, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    const/4 v2, -0x1

    .line 233
    :goto_3
    if-eq v2, v4, :cond_d

    .line 235
    iget-object v0, p2, LOooO0o0/OooOOO;->B:Landroid/util/ArrayMap;

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    iget-object v3, p2, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 243
    invoke-virtual {v3, v2}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p2, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 252
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    :cond_d
    iget-object v0, p2, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_e
    iget-object p1, p2, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 271
    :cond_f
    :goto_4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "CreateBottomMenuImpl"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "CreateBottomMenuImpl"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public requestBottomAbilityConfig()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->b()V

    .line 4
    return-void
.end method
