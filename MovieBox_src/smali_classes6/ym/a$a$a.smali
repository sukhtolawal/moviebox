.class public Lym/a$a$a;
.super Ls9/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/a$a;->registerViewForInteraction(Landroid/view/View;Lcom/hisavana/common/interfacz/AdShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/common/interfacz/AdShowListener;

.field public final synthetic b:Lym/a$a;


# direct methods
.method public constructor <init>(Lym/a$a;Lcom/hisavana/common/interfacz/AdShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/a$a$a;->b:Lym/a$a;

    .line 3
    iput-object p2, p0, Lym/a$a$a;->a:Lcom/hisavana/common/interfacz/AdShowListener;

    .line 5
    invoke-direct {p0}, Ls9/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public p(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lym/a$a$a;->b:Lym/a$a;

    .line 3
    iget-object v0, p1, Lym/a$a;->a:Lcom/hisavana/common/base/BaseNative;

    .line 5
    iget-object p1, p1, Lym/a$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 10
    iget-object p1, p0, Lym/a$a$a;->a:Lcom/hisavana/common/interfacz/AdShowListener;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lym/a$a$a;->b:Lym/a$a;

    .line 16
    iget-object v0, v0, Lym/a$a;->b:Lcom/hisavana/common/bean/AdNativeInfo;

    .line 18
    invoke-virtual {p1, v0}, Lcom/hisavana/common/interfacz/AdShowListener;->onAdShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 21
    :cond_0
    return-void
.end method
