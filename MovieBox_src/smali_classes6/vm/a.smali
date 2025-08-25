.class public final synthetic Lvm/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/a;->a:Lcom/hisavana/admoblibrary/check/ExistsCheck$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/a;->a:Lcom/hisavana/admoblibrary/check/ExistsCheck$b;

    .line 3
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a(Lcom/hisavana/admoblibrary/check/ExistsCheck$b;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 6
    return-void
.end method
