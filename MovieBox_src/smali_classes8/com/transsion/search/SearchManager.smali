.class public final Lcom/transsion/search/SearchManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/SearchManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/transsion/search/SearchManager$a;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/search/SearchManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/SearchManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/SearchManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/search/SearchManager$Companion$INSTANCE$2;->INSTANCE:Lcom/transsion/search/SearchManager$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/search/SearchManager;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kv_search_group"

    iput-object v0, p0, Lcom/transsion/search/SearchManager;->b:Ljava/lang/String;

    const-string v0, "kv_search_work"

    iput-object v0, p0, Lcom/transsion/search/SearchManager;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    const-string v0, "kv_search_list"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/search/SearchManager;Low/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/SearchManager;->l(Lcom/transsion/search/SearchManager;Low/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/search/SearchManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/SearchManager;->i(Lcom/transsion/search/SearchManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/search/SearchManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/SearchManager;->f(Lcom/transsion/search/SearchManager;)V

    return-void
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/search/SearchManager;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final f(Lcom/transsion/search/SearchManager;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "VS_SM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v1, p0, Lcom/transsion/search/SearchManager;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/transsion/search/SearchManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/transsion/search/SearchManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(Lcom/transsion/search/SearchManager;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/transsion/search/SearchManager;->d:I

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/search/SearchManager;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/search/SearchManager;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final l(Lcom/transsion/search/SearchManager;Low/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/SearchManager;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Low/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/transsion/search/SearchManager;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Low/d;

    invoke-direct {p1, p0}, Low/d;-><init>(Lcom/transsion/search/SearchManager;)V

    invoke-virtual {p0, p1}, Lcom/transsion/search/SearchManager;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/transsion/search/ThreadExecute;->b:Lcom/transsion/search/ThreadExecute$a;

    invoke-virtual {v0}, Lcom/transsion/search/ThreadExecute$a;->a()Lcom/transsion/search/ThreadExecute;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/search/ThreadExecute;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Low/b;

    invoke-direct {v0, p0}, Low/b;-><init>(Lcom/transsion/search/SearchManager;)V

    invoke-virtual {p0, v0}, Lcom/transsion/search/SearchManager;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/transsion/search/SearchManager;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search/SearchManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/SearchManager;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search/SearchManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "VS_SM"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findSearch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{}"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/transsion/search/SearchManager$findSearch$list$type$1;

    invoke-direct {v0}, Lcom/transsion/search/SearchManager$findSearch$list$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            val type =\u2026son(json, type)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    iput-object v0, p0, Lcom/transsion/search/SearchManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k(ILow/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/transsion/search/SearchManager;->d:I

    new-instance p1, Low/c;

    invoke-direct {p1, p0, p2}, Low/c;-><init>(Lcom/transsion/search/SearchManager;Low/a;)V

    invoke-virtual {p0, p1}, Lcom/transsion/search/SearchManager;->g(Ljava/lang/Runnable;)V

    return-void
.end method
