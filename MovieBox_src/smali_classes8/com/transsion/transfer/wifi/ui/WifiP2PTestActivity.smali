.class public final Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic M(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;->Q(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;->P(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-interface {p1, p0}, Lcom/transsion/transfer/itransfer/ITransferApi;->B0(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public static final Q(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/itransfer/ITransferApi;

    invoke-interface {p1, p0}, Lcom/transsion/transfer/itransfer/ITransferApi;->H0(Landroidx/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/transsion/transfer/R$layout;->activity_wifi_p2p_test:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/transsion/transfer/R$id;->btnWifiCreate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsion/transfer/wifi/ui/m;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/ui/m;-><init>(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/transsion/transfer/R$id;->btnWifiConnect:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsion/transfer/wifi/ui/n;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/ui/n;-><init>(Lcom/transsion/transfer/wifi/ui/WifiP2PTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
