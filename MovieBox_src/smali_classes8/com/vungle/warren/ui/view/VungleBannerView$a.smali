.class public Lcom/vungle/warren/ui/view/VungleBannerView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/ui/view/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$a;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$a;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->a(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$a;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->a(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ld10/g;->e(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
