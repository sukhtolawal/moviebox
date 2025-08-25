.class public final Lcom/tn/tranpay/fragment/PayFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/fragment/PayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/bean/LoadConfigContent;Lcom/tn/tranpay/d;)Lcom/tn/tranpay/fragment/PayFragment;
    .locals 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 8
    invoke-direct {v0}, Lcom/tn/tranpay/fragment/PayFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "paymentParams"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v2, "configBean"

    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-static {v0, p1}, Lcom/tn/tranpay/fragment/PayFragment;->s0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/BillingParams;)V

    .line 32
    invoke-static {v0, p2}, Lcom/tn/tranpay/fragment/PayFragment;->q0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/bean/LoadConfigContent;)V

    .line 35
    invoke-static {v0, p3}, Lcom/tn/tranpay/fragment/PayFragment;->r0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/d;)V

    .line 38
    return-object v0
.end method
