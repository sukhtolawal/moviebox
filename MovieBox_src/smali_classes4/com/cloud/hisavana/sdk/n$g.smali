.class final Lcom/cloud/hisavana/sdk/n$g;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/cloud/sdk/commonutil/util/g<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n$g;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n$g;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/n$g;->a:Lcom/cloud/hisavana/sdk/n$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/sdk/commonutil/util/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/sdk/commonutil/util/g<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/cloud/sdk/commonutil/util/g$b;

    .line 8
    const-string v1, "AttrDataManager"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "success result value : "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    check-cast p1, Lcom/cloud/sdk/commonutil/util/g$b;

    .line 28
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/Pair;

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 64
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlin/Pair;

    .line 70
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/n;->p(Lcom/cloud/hisavana/sdk/n;Lkotlin/Pair;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/cloud/sdk/commonutil/util/g$a;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "postShowData error: "

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    check-cast p1, Lcom/cloud/sdk/commonutil/util/g$a;

    .line 94
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/g$a;->a()Ljava/lang/Throwable;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/sdk/commonutil/util/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n$g;->a(Lcom/cloud/sdk/commonutil/util/g;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
