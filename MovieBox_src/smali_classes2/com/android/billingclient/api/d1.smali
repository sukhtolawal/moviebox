.class public final synthetic Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/d1;->a:Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->a:Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ProxyBillingActivity;->K(Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method
