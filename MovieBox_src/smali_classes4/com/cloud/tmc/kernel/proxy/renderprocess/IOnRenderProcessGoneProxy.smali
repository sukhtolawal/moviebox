.class public interface abstract Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$a;
    }
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.defaultImpl.OnRenderProcessGoneManager"
.end annotation


# virtual methods
.method public abstract received(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
.end method

.method public abstract register(Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$a;)V
.end method

.method public abstract unRegister(Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy$a;)V
.end method
