.class public Lcom/google/android/material/progressindicator/f$a;
.super Landroidx/dynamicanimation/animation/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Lcom/google/android/material/progressindicator/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/f$a;->c(Lcom/google/android/material/progressindicator/f;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/f$a;->d(Lcom/google/android/material/progressindicator/f;F)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/f;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/f<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->t(Lcom/google/android/material/progressindicator/f;)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 8
    mul-float p1, p1, v0

    .line 10
    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/f;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/f<",
            "*>;F)V"
        }
    .end annotation

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/f;->u(Lcom/google/android/material/progressindicator/f;F)V

    .line 8
    return-void
.end method
