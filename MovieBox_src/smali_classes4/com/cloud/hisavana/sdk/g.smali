.class public final synthetic Lcom/cloud/hisavana/sdk/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/h;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/g;->a:Lcom/cloud/hisavana/sdk/h;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/g;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/g;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/g;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g;->a:Lcom/cloud/hisavana/sdk/h;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/g;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/cloud/hisavana/sdk/h;->a(Lcom/cloud/hisavana/sdk/h;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V

    .line 12
    return-void
.end method
