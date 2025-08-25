.class public interface abstract Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lzb/c;
    value = "com.cloud.tmc.miniapp.defaultimpl.TmcApplicationContextGetter"
.end annotation


# virtual methods
.method public abstract getApplication()Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
