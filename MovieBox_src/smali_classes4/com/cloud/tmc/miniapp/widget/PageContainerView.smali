.class public final Lcom/cloud/tmc/miniapp/widget/PageContainerView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lub/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method


# virtual methods
.method public attachPage(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
