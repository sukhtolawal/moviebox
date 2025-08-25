.class public final synthetic Lih/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/k$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/i;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lih/i;->b:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/i;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lih/i;->b:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
