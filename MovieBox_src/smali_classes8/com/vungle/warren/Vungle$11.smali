.class Lcom/vungle/warren/Vungle$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/vungle/warren/q;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$11;->val$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$11;->val$listener:Lcom/vungle/warren/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/Vungle$11;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$11;->val$listener:Lcom/vungle/warren/q;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
