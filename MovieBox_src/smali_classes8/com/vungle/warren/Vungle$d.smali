.class public Lcom/vungle/warren/Vungle$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/Repository$x<",
        "Lcom/vungle/warren/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/Vungle$Consent;

.field public final synthetic b:Lcom/vungle/warren/f;

.field public final synthetic c:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/f;Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$d;->a:Lcom/vungle/warren/Vungle$Consent;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$d;->b:Lcom/vungle/warren/f;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$d;->c:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/Vungle$d;->b(Lcom/vungle/warren/model/j;)V

    return-void
.end method

.method public b(Lcom/vungle/warren/model/j;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/vungle/warren/model/j;

    const-string v0, "ccpaIsImportantToVungle"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$d;->a:Lcom/vungle/warren/Vungle$Consent;

    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    if-ne v0, v1, :cond_1

    const-string v0, "opted_out"

    goto :goto_0

    :cond_1
    const-string v0, "opted_in"

    :goto_0
    const-string v1, "ccpa_status"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$d;->b:Lcom/vungle/warren/f;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/f;->j(Lcom/vungle/warren/model/j;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$d;->c:Lcom/vungle/warren/persistence/Repository;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V

    return-void
.end method
