.class final Lcom/cloud/hisavana/sdk/s0$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s0$a$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s0$a$c$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s0$a$c$a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/s0$a$c$a;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/s0;->a:Lcom/cloud/hisavana/sdk/s0$a;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s0$a$c$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/s0$a;->c(Lcom/cloud/hisavana/sdk/s0$a;ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s0$a$c$a;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$a$c$a;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/e1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/s0$a$c$a;->a(I)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
