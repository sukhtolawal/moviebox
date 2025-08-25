.class public Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->onBackPressed()V

    .line 6
    return-void
.end method
