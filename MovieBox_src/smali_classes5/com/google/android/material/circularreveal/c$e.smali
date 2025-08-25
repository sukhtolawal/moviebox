.class public Lcom/google/android/material/circularreveal/c$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/c$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 7
    return-void
.end method

.method public c(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 3
    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 5
    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;->b(FFF)V

    .line 10
    return-void
.end method
