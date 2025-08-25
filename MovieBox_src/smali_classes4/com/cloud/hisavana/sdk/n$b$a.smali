.class final Lcom/cloud/hisavana/sdk/n$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n$b;->a(Lcom/cloud/sdk/commonutil/util/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/sdk/commonutil/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloud/sdk/commonutil/util/g<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/sdk/commonutil/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/sdk/commonutil/util/g<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n$b$a;->a:Lcom/cloud/sdk/commonutil/util/g;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n$b$a;->a:Lcom/cloud/sdk/commonutil/util/g;

    .line 5
    check-cast v1, Lcom/cloud/sdk/commonutil/util/g$b;

    .line 7
    invoke-virtual {v1}, Lcom/cloud/sdk/commonutil/util/g$b;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/Triple;

    .line 13
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/n;->o(Lcom/cloud/hisavana/sdk/n;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n$b$a;->a()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
