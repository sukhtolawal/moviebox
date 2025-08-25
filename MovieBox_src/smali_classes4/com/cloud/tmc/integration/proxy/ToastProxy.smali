.class public interface abstract Lcom/cloud/tmc/integration/proxy/ToastProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.ToastImp"
.end annotation


# virtual methods
.method public abstract showActionSheet(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lbc/a;)V
.end method

.method public abstract showAddHomeSuccessfulToast()V
.end method

.method public abstract showCommonDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)V
.end method

.method public abstract showCommonDialogWithOperate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)Lua/b;
.end method

.method public abstract showModal(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
    .param p10    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toast(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract toast(Ljava/lang/String;)V
.end method

.method public abstract toast(Ljava/lang/String;I)V
.end method
