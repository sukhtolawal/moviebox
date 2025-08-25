.class public Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;-><init>(Lcom/transsion/transfer/androidasync/l;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$d;->a:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$d;->a:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->l:Lxx/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxx/j;->a()V

    :cond_0
    return-void
.end method
