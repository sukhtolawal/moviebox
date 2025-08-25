.class public final Lcom/tn/lib/util/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/util/a;
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

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/util/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tn/lib/util/a;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tn/lib/util/a$a;->d(Landroid/app/Application;)V

    .line 11
    invoke-virtual {p0}, Lcom/tn/lib/util/a$a;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/tn/lib/util/a$a;->e(Z)V

    .line 22
    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->b(Landroid/app/Application;)V

    .line 25
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 27
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->f()V

    .line 30
    sget-object v0, Lcom/tn/lib/util/ActivityStackManager;->b:Lcom/tn/lib/util/ActivityStackManager$a;

    .line 32
    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager$a;->a()Lcom/tn/lib/util/ActivityStackManager;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/tn/lib/util/ActivityStackManager;->c(Landroid/app/Application;)V

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tn/lib/util/a;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tn/lib/util/a;->c(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tn/lib/util/a;->d(Z)V

    .line 4
    return-void
.end method
