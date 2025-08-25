.class public final LOooO0o0/o000000$o000000;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o000000;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:LOooO0o0/o000000;

.field public final synthetic OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LOooO0o0/o000000;Z)V
    .locals 0

    iput-object p1, p0, LOooO0o0/o000000$o000000;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, LOooO0o0/o000000$o000000;->OooO0O0:LOooO0o0/o000000;

    iput-boolean p3, p0, LOooO0o0/o000000$o000000;->OooO0OO:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOooO0o0/o000000$o000000;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://h5.dlight-app.com/outside/user-agreement?lang="

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOooO0o0/o000000$o000000;->OooO00o:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->h:Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;

    iget-object v1, p0, LOooO0o0/o000000$o000000;->OooO0O0:LOooO0o0/o000000;

    iget-object v1, v1, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    iget-boolean v2, p0, LOooO0o0/o000000$o000000;->OooO0OO:Z

    if-eqz v2, :cond_1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-static {p1, v1}, Lmb/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;->a(Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
