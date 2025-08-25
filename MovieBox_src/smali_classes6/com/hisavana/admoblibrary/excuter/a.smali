.class public final synthetic Lcom/hisavana/admoblibrary/excuter/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 3
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;Lcom/google/android/gms/ads/AdValue;)V

    .line 6
    return-void
.end method
