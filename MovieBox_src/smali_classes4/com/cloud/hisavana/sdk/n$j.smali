.class final Lcom/cloud/hisavana/sdk/n$j;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n;->N(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/n$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n$j;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n$j;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/n$j;->a:Lcom/cloud/hisavana/sdk/n$j;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/sdk/commonutil/util/g<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "realClick success result value : "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/cloud/sdk/commonutil/util/g$b;

    .line 35
    invoke-virtual {v3}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object v3, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lcom/cloud/sdk/commonutil/util/g$b;

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/n;->n(Lcom/cloud/hisavana/sdk/n;Lcom/cloud/sdk/commonutil/util/g$b;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/cloud/sdk/commonutil/util/g$a;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "realClick error: "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    check-cast p1, Lcom/cloud/sdk/commonutil/util/g$a;

    .line 82
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/g$a;->a()Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/sdk/commonutil/util/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n$j;->a(Lcom/cloud/sdk/commonutil/util/g;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
