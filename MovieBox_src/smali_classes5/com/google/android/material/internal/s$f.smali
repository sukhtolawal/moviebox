.class public Lcom/google/android/material/internal/s$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/internal/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/internal/s$f;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/material/internal/s$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s$f;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s$f;->a:I

    .line 3
    return v0
.end method
