.class public final LOooO0o0/o0ooOOo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o0ooOOo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/o0ooOOo;


# direct methods
.method public constructor <init>(LOooO0o0/o0ooOOo;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/o0ooOOo$a;->a:LOooO0o0/o0ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 2

    iget-object p1, p0, LOooO0o0/o0ooOOo$a;->a:LOooO0o0/o0ooOOo;

    iget-object p1, p1, LOooO0o0/o0ooOOo;->t:Ljava/lang/String;

    const-string v0, "MiniDevUserAgreementDialog.onDismiss->"

    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOooO0o0/o0ooOOo$a;->a:LOooO0o0/o0ooOOo;

    iget-object v1, v1, LOooO0o0/o0ooOOo;->A:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOooO0o0/o0ooOOo$a;->a:LOooO0o0/o0ooOOo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, LOooO0o0/o0ooOOo;->u:Lbc/a;

    iget-object p1, p1, LOooO0o0/o0ooOOo;->A:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->access$getDauDialogMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, LOooO0o0/o0ooOOo$a;->a:LOooO0o0/o0ooOOo;

    iget-object v0, v0, LOooO0o0/o0ooOOo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
