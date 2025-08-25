.class final Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$3;
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
        "Ln00/a<",
        "Lcom/transsnet/loginapi/bean/Country;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/country/LoginSelectCountryActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$3;->this$0:Lcom/transsnet/login/country/LoginSelectCountryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln00/a;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$3;->invoke(Ln00/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ln00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/a<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$3;->this$0:Lcom/transsnet/login/country/LoginSelectCountryActivity;

    invoke-static {v0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->Q(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ln00/a;)V

    return-void
.end method
