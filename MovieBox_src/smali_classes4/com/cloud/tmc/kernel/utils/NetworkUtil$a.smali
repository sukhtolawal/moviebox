.class public Lcom/cloud/tmc/kernel/utils/NetworkUtil$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->b(Landroid/content/Context;)V

    .line 8
    return-void
.end method
