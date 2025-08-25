.class public interface abstract Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.KeyboardImpl"
.end annotation


# virtual methods
.method public abstract hideKeyboard(Landroid/view/View;)V
.end method

.method public abstract initKeyBoardChange(Landroid/view/View;)V
.end method

.method public abstract releaseKeyBoardChange(Landroid/view/View;)V
.end method

.method public abstract setKeyBoardListener(Lrb/a;)V
.end method

.method public abstract showKeyboard(Landroid/view/View;)V
.end method

.method public abstract toggleSoftInput(Landroid/view/View;)V
.end method
