.class public Lcom/google/android/material/navigation/NavigationBarItemView$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float p2, p2, v0

    .line 4
    if-nez p2, :cond_0

    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 21
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Ldi/b;->b(FFFFF)F

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v0, p1}, Ldi/b;->a(FFF)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b(FF)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$c;->c(FF)F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$c;->a(FF)F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    return-void
.end method
