.class final Lcom/transsion/baselib/report/FirebaseAnalyticsManager$reportEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/report/FirebaseAnalyticsManager$reportEvent$1$1;->$bundle:Landroid/os/Bundle;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager$reportEvent$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VmSize"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/report/FirebaseAnalyticsManager$reportEvent$1$1;->$bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-static {}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->d()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->f(Lcom/transsion/baselib/report/FirebaseAnalyticsManager;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->e(Lcom/transsion/baselib/report/FirebaseAnalyticsManager;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vss"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "VmRSS"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/baselib/report/FirebaseAnalyticsManager$reportEvent$1$1;->$bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-static {}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->c()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->f(Lcom/transsion/baselib/report/FirebaseAnalyticsManager;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->e(Lcom/transsion/baselib/report/FirebaseAnalyticsManager;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rss"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
