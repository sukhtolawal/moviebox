.class Landroidx/browser/customtabs/CustomTabsClient$2$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->L(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$height:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$width:I

    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$height:I

    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$width:I

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/c;->onActivityResized(IILandroid/os/Bundle;)V

    return-void
.end method
