.class public final Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0O0;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object v0
.end method
