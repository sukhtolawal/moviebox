.class public final Li0/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Li0/b;

.field public static final b:Landroid/os/Handler;

.field public static c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 3
    invoke-direct {v0}, Li0/b;-><init>()V

    .line 6
    sput-object v0, Li0/b;->a:Li0/b;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Li0/b;->b:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "$windowToken"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/PopWindowManager;->a:Lcom/cloud/tmc/integration/utils/PopWindowManager;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lcom/cloud/tmc/integration/utils/PopWindowManager;->d(Ljava/lang/String;J)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    sget-object v0, Li0/b;->c:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Li0/b;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    new-instance v0, Li0/a;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Li0/a;-><init>(Ljava/lang/String;J)V

    .line 15
    sput-object v0, Li0/b;->c:Ljava/lang/Runnable;

    .line 17
    sget-object p1, Li0/b;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
