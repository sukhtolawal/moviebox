.class public final Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    sget-object v0, Lly/e;->a:Lly/e;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    invoke-static {v1}, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;->q0(Lcom/transsion/transfer/wifi/permission/PermissionsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/e;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/wifi/permission/PermissionsActivity$b;->a:Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method
