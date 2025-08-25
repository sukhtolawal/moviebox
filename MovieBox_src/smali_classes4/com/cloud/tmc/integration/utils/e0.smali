.class public Lcom/cloud/tmc/integration/utils/e0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/c;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/c;->k(Landroid/app/Activity;Z)V

    .line 5
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/c;->k(Landroid/app/Activity;Z)V

    .line 5
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/c;->r(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
