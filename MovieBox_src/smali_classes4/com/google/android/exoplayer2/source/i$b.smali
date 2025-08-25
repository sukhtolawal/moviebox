.class public final Lcom/google/android/exoplayer2/source/i$b;
.super Lih/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lih/p;-><init>(Lih/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lih/p;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lih/p;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lih/p;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-super {p0, p1}, Lih/p;->a(Ljava/lang/Object;)Lih/p;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lih/p;)V

    .line 10
    return-object v0
.end method
