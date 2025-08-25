.class public Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobNative;->initNative()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 3
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->f(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/Network;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 11
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->g(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/Network;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 30
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 36
    invoke-static {v3}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->h(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/Network;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/google/android/gms/ads/AdLoader$Builder;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 54
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "AdmobNative"

    .line 60
    const-string v2, "start load native ad"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 67
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->i(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    .line 70
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 72
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->j(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    .line 75
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 77
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->k(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 83
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 85
    const/16 v2, 0x7533

    .line 87
    const-string v3, "codeSeatId is null"

    .line 89
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->c(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 95
    return-void
.end method
