.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Lcom/cloud/tmc/worker/debug/WebviewWorker;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
