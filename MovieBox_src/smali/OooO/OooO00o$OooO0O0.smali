.class public final LOooO/OooO00o$OooO0O0;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO/OooO00o;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpd/a;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lcom/cloud/tmc/integration/utils/z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/integration/utils/z$a;)V
    .locals 0

    iput-object p1, p0, LOooO/OooO00o$OooO0O0;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, LOooO/OooO00o$OooO0O0;->OooO0O0:Lcom/cloud/tmc/integration/utils/z$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpd/a;

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, LOooO/OooO00o$OooO0O0;->OooO00o:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LOooO/OooO00o$OooO0O0;->OooO0O0:Lcom/cloud/tmc/integration/utils/z$a;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "resultObj.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultJsonData"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "typeSingleMiniAppOffline"

    invoke-interface {p1, v1, p2, v0}, Lpd/a;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
