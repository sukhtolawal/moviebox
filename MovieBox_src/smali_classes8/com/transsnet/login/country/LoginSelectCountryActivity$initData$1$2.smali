.class final Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/country/LoginSelectCountryActivity;->V(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/country/LoginSelectCountryActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$2;->this$0:Lcom/transsnet/login/country/LoginSelectCountryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$2;->this$0:Lcom/transsnet/login/country/LoginSelectCountryActivity;

    invoke-static {v0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->T(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
