.class Lcom/bytedance/sdk/openadsdk/core/dE$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private final pFF:Landroid/view/ViewGroup;

.field private final sc:Lcom/bytedance/sdk/openadsdk/We/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/qr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$sc;->sc:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE$sc;->pFF:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$sc;->sc:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dE$sc;->pFF:Landroid/view/ViewGroup;

    .line 9
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;)F

    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    .line 16
    return-void
.end method
