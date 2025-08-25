.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/o3$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o3;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o3;->b()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/o3$a;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/google/android/exoplayer2/o3$a;

    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 18
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/google/android/exoplayer2/o3$a;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o3$a;->g(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
