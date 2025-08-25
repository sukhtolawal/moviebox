.class final Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Liy/b;->a:Liy/b;

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-static {v0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->x0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-static {p1}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->z0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    :cond_0
    return-void
.end method
