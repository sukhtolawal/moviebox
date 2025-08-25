.class public final Lcom/transsion/member/MemberViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/MemberViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/member/MemberViewModel$a;

.field public static final q:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/memberapi/MemberDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/memberapi/SkuData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/member/bean/RedeemResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Liu/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/memberapi/MemberTaskInviteRewards;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj10/b;

.field public o:Lj10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/MemberViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/MemberViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/MemberViewModel;->p:Lcom/transsion/member/MemberViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/MemberViewModel;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/transsion/member/MemberViewModel$memberApi$2;->INSTANCE:Lcom/transsion/member/MemberViewModel$memberApi$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->b:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lcom/transsion/member/MemberViewModel$memberProvider$2;->INSTANCE:Lcom/transsion/member/MemberViewModel$memberProvider$2;

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->c:Lkotlin/Lazy;

    .line 25
    new-instance p1, Landroidx/lifecycle/c0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/c0;

    .line 32
    new-instance p1, Landroidx/lifecycle/c0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/c0;

    .line 39
    new-instance p1, Landroidx/lifecycle/c0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->g:Landroidx/lifecycle/c0;

    .line 46
    new-instance p1, Landroidx/lifecycle/c0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->h:Landroidx/lifecycle/c0;

    .line 53
    new-instance p1, Landroidx/lifecycle/c0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->i:Landroidx/lifecycle/c0;

    .line 60
    new-instance p1, Landroidx/lifecycle/c0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->j:Landroidx/lifecycle/c0;

    .line 67
    new-instance p1, Landroidx/lifecycle/c0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->k:Landroidx/lifecycle/c0;

    .line 74
    new-instance p1, Landroidx/lifecycle/c0;

    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->l:Landroidx/lifecycle/c0;

    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->m:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->k:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->l:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->i:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberViewModel;->E(Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/member/MemberViewModel;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->n:Lj10/b;

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/member/MemberViewModel;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel;->o:Lj10/b;

    .line 3
    return-void
.end method

.method private final s()Lfu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Liu/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MEMBER_JSON"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    const-class v1, Lcom/transsion/memberapi/MemberDetail;

    .line 25
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    .line 31
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/c0;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 40
    const-string v4, "MemberViewModel"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "No member detail cache "

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 67
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SKU_LIST_JSON"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :try_start_1
    const-class v1, Lcom/transsion/memberapi/SkuData;

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 91
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/n;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/transsion/memberapi/SkuData;

    .line 101
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/c0;

    .line 103
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 106
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 108
    const-string v3, "MemberViewModel"

    .line 110
    const-string v4, "Sku list mmkv cache exists"

    .line 112
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 121
    const-string v9, "MemberViewModel"

    .line 123
    const-string v10, "No Sku list mmkv cache that needs to preload sku local cache"

    .line 125
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x4

    .line 127
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 128
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->D()V

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 137
    const-string v1, "MemberViewModel"

    .line 139
    const-string v2, "Preload sku local cache"

    .line 141
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->D()V

    .line 150
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->p()V

    .line 153
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/memberapi/PreloadSkuHelper;->a:Lcom/transsion/memberapi/PreloadSkuHelper;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/memberapi/PreloadSkuHelper;->a()Landroidx/lifecycle/c0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/memberapi/SkuData;

    .line 13
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 15
    const-string v2, "MemberViewModel"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "Preload skuCache is "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/c0;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final E(Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/SkuItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/member/bean/RedeemResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/member/MemberViewModel$redeem$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/member/MemberViewModel$redeem$1;

    .line 8
    iget v1, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/member/MemberViewModel$redeem$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/member/MemberViewModel$redeem$1;-><init>(Lcom/transsion/member/MemberViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto/16 :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    new-instance p2, Lorg/json/JSONObject;

    .line 61
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v2, "skuId"

    .line 66
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v2, p0, Lcom/transsion/member/MemberViewModel;->m:Ljava/util/Map;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const-string v4, "clientOrderId"

    .line 85
    if-eqz v2, :cond_3

    .line 87
    :try_start_2
    iget-object v2, p0, Lcom/transsion/member/MemberViewModel;->m:Ljava/util/Map;

    .line 89
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v2, p0, Lcom/transsion/member/MemberViewModel;->m:Ljava/util/Map;

    .line 114
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v5, "json.getString(\"clientOrderId\")"

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_1
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 132
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    const-string v2, "json.toString()"

    .line 138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 143
    const-string v4, "application/json"

    .line 145
    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 156
    move-result-object p2

    .line 157
    sget-object v2, Lvo/a;->a:Lvo/a$a;

    .line 159
    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    iput v3, v0, Lcom/transsion/member/MemberViewModel$redeem$1;->label:I

    .line 165
    invoke-interface {p2, v2, p1, v0}, Lfu/a;->o(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-ne p2, v1, :cond_4

    .line 171
    return-object v1

    .line 172
    :cond_4
    :goto_2
    return-object p2

    .line 173
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_c

    .line 189
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 191
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 192
    if-eqz p2, :cond_b

    .line 194
    sget-object p2, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->Companion:Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;

    .line 196
    check-cast p1, Lretrofit2/HttpException;

    .line 198
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;->a(Lretrofit2/HttpException;)Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;

    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 204
    const-string v1, ""

    .line 206
    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_6

    .line 214
    :cond_5
    move-object v2, v1

    .line 215
    :cond_6
    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getCode()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_8

    .line 223
    :cond_7
    move-object v3, v1

    .line 224
    :cond_8
    if-eqz p1, :cond_a

    .line 226
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getReason()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_9

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v1, p1

    .line 234
    :cond_a
    :goto_4
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    return-object p2

    .line 238
    :cond_b
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 240
    const-string v5, "MemberViewModel"

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v1, "it = "

    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x4

    .line 261
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 262
    invoke-static/range {v4 .. v9}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 265
    return-object v0

    .line 266
    :cond_c
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 268
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 271
    throw p1
.end method

.method public final F(Lcom/transsion/memberapi/SkuItem;)V
    .locals 7

    .line 1
    const-string v0, "skuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/transsion/member/MemberViewModel$redeemProduct$1;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;-><init>(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public final G(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lfu/a$a;->b(Lfu/a;Ljava/lang/String;IIILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lso/d;->a:Lso/d;

    .line 16
    invoke-virtual {p2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/transsion/member/MemberViewModel$h;

    .line 26
    invoke-direct {p2, p0}, Lcom/transsion/member/MemberViewModel$h;-><init>(Lcom/transsion/member/MemberViewModel;)V

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 32
    return-void
.end method

.method public final H()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v3, "WhatsApp"

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v7, v2, v1}, Lfu/a$a;->c(Lfu/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v10, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    const-string v6, "Telegram"

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x5

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    move-object v4, v10

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-static {v3, v1, v10, v2, v1}, Lfu/a$a;->c(Lfu/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 46
    move-result-object v4

    .line 47
    new-instance v11, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const-string v7, "CopyLink"

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x5

    .line 54
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    move-object v5, v11

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/transsion/member/bean/request/InviteUserShareInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {v4, v1, v11, v2, v1}, Lfu/a$a;->c(Lfu/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/transsion/member/MemberViewModel$i;->a:Lcom/transsion/member/MemberViewModel$i;

    .line 65
    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/core/j;->D(Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/m;Lm10/g;)Lio/reactivex/rxjava3/core/j;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lso/d;->a:Lso/d;

    .line 71
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/transsion/member/MemberViewModel$j;

    .line 81
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$j;-><init>(Lcom/transsion/member/MemberViewModel;)V

    .line 84
    new-instance v2, Lcom/transsion/member/MemberViewModel$k;

    .line 86
    invoke-direct {v2, p0}, Lcom/transsion/member/MemberViewModel$k;-><init>(Lcom/transsion/member/MemberViewModel;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/j;->x(Lm10/f;Lm10/f;)Lj10/b;

    .line 92
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lfu/a$a;->l(Lfu/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lso/d;->a:Lso/d;

    .line 13
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/member/MemberViewModel$l;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberViewModel$l;-><init>(Lcom/transsion/member/MemberViewModel;I)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 29
    return-void
.end method

.method public final J(ILjava/lang/String;II)V
    .locals 8

    .line 1
    const-string v0, "rewardId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, p2, v2, v1}, Lfu/a$a;->i(Lfu/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lso/d;->a:Lso/d;

    .line 18
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 25
    move-result-object v0

    .line 26
    new-instance v7, Lcom/transsion/member/MemberViewModel$m;

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/MemberViewModel$m;-><init>(Lcom/transsion/member/MemberViewModel;ILjava/lang/String;II)V

    .line 37
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 40
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->n:Lj10/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->n:Lj10/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lfu/a$a;->d(Lfu/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/transsion/member/MemberViewModel$b;->a:Lcom/transsion/member/MemberViewModel$b;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->g(Lm10/f;)Lio/reactivex/rxjava3/core/j;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lso/d;->a:Lso/d;

    .line 44
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/transsion/member/MemberViewModel$c;

    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$c;-><init>(Lcom/transsion/member/MemberViewModel;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 60
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->u()Lcom/transsion/memberapi/IMemberApi;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/member/MemberViewModel$d;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$d;-><init>(Lcom/transsion/member/MemberViewModel;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/transsion/memberapi/IMemberApi;->G0(Liu/c;)V

    .line 13
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->o:Lj10/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->o:Lj10/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/MemberViewModel;->s()Lfu/a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lfu/a$a;->h(Lfu/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/transsion/member/MemberViewModel$e;->a:Lcom/transsion/member/MemberViewModel$e;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->t(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/transsion/member/MemberViewModel$f;->a:Lcom/transsion/member/MemberViewModel$f;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->g(Lm10/f;)Lio/reactivex/rxjava3/core/j;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lso/d;->a:Lso/d;

    .line 50
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/transsion/member/MemberViewModel$g;

    .line 60
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberViewModel$g;-><init>(Lcom/transsion/member/MemberViewModel;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 66
    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/memberapi/MemberTaskInviteRewards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->k:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/memberapi/MemberDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 9
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/member/bean/RedeemResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->l:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/transsion/memberapi/SkuData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/SkuData;

    .line 9
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/memberapi/SkuData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel;->i:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
