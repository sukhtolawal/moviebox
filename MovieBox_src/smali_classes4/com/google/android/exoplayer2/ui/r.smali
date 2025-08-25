.class public final synthetic Lcom/google/android/exoplayer2/ui/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/r;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/r;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/r;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/r;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;ILandroid/view/View;)V

    .line 8
    return-void
.end method
