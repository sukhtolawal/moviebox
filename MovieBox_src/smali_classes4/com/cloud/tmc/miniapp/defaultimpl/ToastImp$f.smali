.class public final Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->showModal(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Z

.field public final synthetic c:LOooO0o0/OooOo;


# direct methods
.method public constructor <init>(Lbc/a;ZLOooO0o0/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->a:Lbc/a;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->b:Z

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->c:LOooO0o0/OooOo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->a:Lbc/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    const-string v2, "cancel"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    const-string v2, "confirm"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 32
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->a:Lbc/a;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->b:Z

    .line 17
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$f;->c:LOooO0o0/OooOo;

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const-string v4, "cancel"

    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    const-string v4, "confirm"

    .line 30
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v2}, LOooO0o0/OooOo;->Q()Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "content"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 59
    :cond_2
    return-void
.end method
