.class public final Lcom/transsion/upgradesdk/manager/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upgradesdk/manager/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/upgradesdk/bean/UpgradeData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/upgradesdk/manager/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/transsion/upgradesdk/manager/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upgradesdk/manager/b$c;->a:Lcom/transsion/upgradesdk/manager/b;

    iput p2, p0, Lcom/transsion/upgradesdk/manager/b$c;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    sget-object v0, Lry/f;->a:Lry/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCdnConfig \u8bf7\u6c42CDN\u914d\u7f6e\u5b8c\u6210:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradeSdkManager"

    invoke-virtual {v0, v2, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/b$c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object v1, p1, Lcom/transsion/upgradesdk/manager/b;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string p1, "requestCdnConfig \u52a0\u8f7d\u8fc7\u671f\u7f13\u5b58"

    invoke-virtual {v0, v2, p1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/b$c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object v0, p1, Lcom/transsion/upgradesdk/manager/b;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/transsion/upgradesdk/manager/b;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz p1, :cond_6

    const-string v0, "CDN_ERROR"

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "1"

    const/16 v1, 0x34

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v0, v1}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lry/g;->b:Lry/g$a;

    sget-object v1, Lny/a;->a:Landroid/app/Application;

    const-string v2, "application"

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "key"

    const-string v7, "KV_UPGRADE_CDN_DATA_LAST_REQUEST_TIME"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7, v4, v5}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;J)Z

    :cond_3
    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/b$c;->a:Lcom/transsion/upgradesdk/manager/b;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/transsion/upgradesdk/manager/b;->l:Z

    iget v5, p0, Lcom/transsion/upgradesdk/manager/b$c;->b:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v1, p1}, Lcom/transsion/upgradesdk/manager/b;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lny/a;->a:Landroid/app/Application;

    if-eqz v1, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v0

    sget-object v1, Lry/e;->a:Lry/e;

    const-string v1, "obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lry/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(obj)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KV_UPGRADE_LOCAL_CDN_DATA"

    invoke-virtual {v0, v1, p1}, Lry/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
