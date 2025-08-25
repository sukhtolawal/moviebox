.class public Lcom/vungle/warren/ui/view/VungleBannerView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;->onAttachedToWindow()V
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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$c;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$c;->a:Lcom/vungle/warren/ui/view/VungleBannerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    return-void
.end method
