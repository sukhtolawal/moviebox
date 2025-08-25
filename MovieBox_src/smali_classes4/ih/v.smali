.class public final synthetic Lih/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Lih/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/v;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    iput-object p2, p0, Lih/v;->b:Lcom/google/android/exoplayer2/source/j;

    .line 8
    iput-object p3, p0, Lih/v;->c:Lih/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih/v;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iget-object v1, p0, Lih/v;->b:Lcom/google/android/exoplayer2/source/j;

    .line 5
    iget-object v2, p0, Lih/v;->c:Lih/o;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/o;)V

    .line 10
    return-void
.end method
