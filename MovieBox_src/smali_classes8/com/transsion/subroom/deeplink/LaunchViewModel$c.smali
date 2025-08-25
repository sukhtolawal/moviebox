.class public final Lcom/transsion/subroom/deeplink/LaunchViewModel$c;
.super Lcom/alibaba/android/arouter/facade/callback/NavCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/LaunchViewModel;->j(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subroom/deeplink/LaunchViewModel$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/alibaba/android/arouter/facade/callback/NavCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/LaunchViewModel$c;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/LaunchViewModel$c;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/LaunchViewModel$c;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
