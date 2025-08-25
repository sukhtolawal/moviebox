.class public interface abstract Lcom/cloud/tmc/ad/IAdManagerProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.ad.AdManager"
.end annotation


# virtual methods
.method public abstract applicationDestroy()V
.end method

.method public abstract close(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V
.end method

.method public abstract fillingInterstitial(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lia/b;)V
.end method

.method public abstract getAdSdkFrameworkVersion()Ljava/lang/String;
.end method

.method public abstract getAdSdkFrameworkVersionInt()J
.end method

.method public abstract onCreate(Lcom/cloud/tmc/integration/structure/App;)V
.end method

.method public abstract onDestroy(Ljava/lang/String;)V
.end method

.method public abstract showInterstitial(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lia/c;)V
.end method
