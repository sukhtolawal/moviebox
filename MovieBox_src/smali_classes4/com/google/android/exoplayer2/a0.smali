.class public final synthetic Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/u1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/u1;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/a0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/u1;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->b:I

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/n2$d;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/x0;->h0(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/n2$d;)V

    .line 10
    return-void
.end method
