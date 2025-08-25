.class public Lcom/vungle/warren/AdActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc10/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdActivity$b;->a:Lcom/vungle/warren/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$b;->a:Lcom/vungle/warren/AdActivity;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdActivity;->setRequestedOrientation(I)V

    return-void
.end method
