.class public final synthetic Lcom/google/android/exoplayer2/c1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/c1;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c1;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1;->b:Z

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/n2$d;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/x0$c;->B(IZLcom/google/android/exoplayer2/n2$d;)V

    .line 10
    return-void
.end method
