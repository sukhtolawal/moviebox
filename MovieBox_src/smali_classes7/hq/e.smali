.class public final Lhq/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lhq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq/e;

    .line 3
    invoke-direct {v0}, Lhq/e;-><init>()V

    .line 6
    sput-object v0, Lhq/e;->a:Lhq/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "member_scene_id_whit_list"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 74
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kv_is_skip_ad"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    const v0, 0x1

    .line 14
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "member_scene_id_whit_list"

    .line 14
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kv_is_skip_ad"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method
