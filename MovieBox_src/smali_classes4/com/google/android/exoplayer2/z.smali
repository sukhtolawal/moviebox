.class public final synthetic Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/n2$e;

.field public final synthetic c:Lcom/google/android/exoplayer2/n2$e;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/z;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/n2$e;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/n2$e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/z;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/n2$e;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/n2$e;

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/n2$d;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/x0;->d0(ILcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$e;Lcom/google/android/exoplayer2/n2$d;)V

    .line 12
    return-void
.end method
