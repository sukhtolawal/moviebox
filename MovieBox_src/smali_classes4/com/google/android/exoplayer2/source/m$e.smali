.class public final Lcom/google/android/exoplayer2/source/m$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lih/k0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lih/k0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->a:Lih/k0;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 8
    iget p1, p1, Lih/k0;->a:I

    .line 10
    new-array p2, p1, [Z

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    .line 18
    return-void
.end method
