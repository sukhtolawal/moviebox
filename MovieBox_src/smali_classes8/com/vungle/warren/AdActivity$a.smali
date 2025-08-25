.class public Lcom/vungle/warren/AdActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc10/a;


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

    iput-object p1, p0, Lcom/vungle/warren/AdActivity$a;->a:Lcom/vungle/warren/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$a;->a:Lcom/vungle/warren/AdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
