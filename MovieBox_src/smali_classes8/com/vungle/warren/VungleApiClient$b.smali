.class public Lcom/vungle/warren/VungleApiClient$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$b;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot Get UserAgent. Setting Default Device UserAgent"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$b;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleApiClient;->c(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleApiClient$b;->a(Ljava/lang/String;)V

    return-void
.end method
