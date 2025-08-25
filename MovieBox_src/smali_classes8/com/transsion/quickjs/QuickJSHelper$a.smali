.class public final Lcom/transsion/quickjs/QuickJSHelper$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/quickjs/QuickJSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/quickjs/QuickJSHelper$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/quickjs/QuickJSHelper$a;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/quickjs/QuickJSHelper$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/quickjs/QuickJSHelper$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/quickjs/QuickJSHelper$a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    invoke-static {}, Lcom/transsion/quickjs/QuickJSHelper;->f()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/transsion/quickjs/QuickJSHelper;->g()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
