.class public final Lcom/google/android/material/carousel/b$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 9

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/carousel/b$c;-><init>(FFFFZFFF)V

    return-void
.end method

.method public constructor <init>(FFFFZFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/b$c;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/b$c;->b:F

    iput p3, p0, Lcom/google/android/material/carousel/b$c;->c:F

    iput p4, p0, Lcom/google/android/material/carousel/b$c;->d:F

    iput-boolean p5, p0, Lcom/google/android/material/carousel/b$c;->e:Z

    iput p6, p0, Lcom/google/android/material/carousel/b$c;->f:F

    iput p7, p0, Lcom/google/android/material/carousel/b$c;->g:F

    iput p8, p0, Lcom/google/android/material/carousel/b$c;->h:F

    return-void
.end method

.method public static a(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;F)Lcom/google/android/material/carousel/b$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/b$c;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 7
    invoke-static {v1, v2, p2}, Ldi/b;->a(FFF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 13
    iget v3, p1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 15
    invoke-static {v2, v3, p2}, Ldi/b;->a(FFF)F

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 21
    iget v4, p1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 23
    invoke-static {v3, v4, p2}, Ldi/b;->a(FFF)F

    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 29
    iget p1, p1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 31
    invoke-static {p0, p1, p2}, Ldi/b;->a(FFF)F

    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/b$c;-><init>(FFFF)V

    .line 38
    return-object v0
.end method
