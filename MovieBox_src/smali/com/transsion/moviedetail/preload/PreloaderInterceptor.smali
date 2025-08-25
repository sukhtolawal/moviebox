.class public final Lcom/transsion/moviedetail/preload/PreloaderInterceptor;
.super Lbu/a;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Interceptor;
    name = "/movie/preload_interceptor"
    priority = 0x3
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lbu/e;->a:Lbu/e;

    new-instance v0, Lcom/transsion/moviedetail/preload/a;

    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/a;-><init>()V

    invoke-virtual {p1, v0}, Lbu/e;->e(Lbu/c;)V

    return-void
.end method
