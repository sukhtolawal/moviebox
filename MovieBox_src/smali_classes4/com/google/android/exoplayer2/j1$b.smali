.class public final Lcom/google/android/exoplayer2/j1$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lih/e0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lih/e0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;",
            "Lih/e0;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j1$b;->b:Lih/e0;

    iput p3, p0, Lcom/google/android/exoplayer2/j1$b;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/j1$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lih/e0;IJLcom/google/android/exoplayer2/j1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/j1$b;-><init>(Ljava/util/List;Lih/e0;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/j1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/j1$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/j1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j1$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/j1$b;)Lih/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j1$b;->b:Lih/e0;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/j1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j1$b;->d:J

    .line 3
    return-wide v0
.end method
