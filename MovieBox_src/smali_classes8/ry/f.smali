.class public final Lry/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lry/f;

.field public static b:Z

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry/f;

    invoke-direct {v0}, Lry/f;-><init>()V

    sput-object v0, Lry/f;->a:Lry/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    const-string v1, "AesUtils"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lry/f;->c()Z

    move-result v0

    sget-object v2, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/transsion/upgradesdk/manager/b;->d:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lry/f;->c()Z

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/transsion/upgradesdk/manager/b;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lry/f;->b:Z

    if-eqz v2, :cond_0

    return v2

    :cond_0
    sget-wide v3, Lry/f;->c:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return v2

    :cond_1
    sput-wide v0, Lry/f;->c:J

    const-string v0, "upgradeSdkLog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lry/f;->b:Z

    :cond_2
    sget-boolean v0, Lry/f;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UpgradeSdkManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lry/f;->c()Z

    sget-object p1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/transsion/upgradesdk/manager/b;->d:Z

    return-void
.end method
