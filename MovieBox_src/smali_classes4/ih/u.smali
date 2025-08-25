.class public final synthetic Lih/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Lih/n;

.field public final synthetic d:Lih/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/u;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    iput-object p2, p0, Lih/u;->b:Lcom/google/android/exoplayer2/source/j;

    .line 8
    iput-object p3, p0, Lih/u;->c:Lih/n;

    .line 10
    iput-object p4, p0, Lih/u;->d:Lih/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/u;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iget-object v1, p0, Lih/u;->b:Lcom/google/android/exoplayer2/source/j;

    .line 5
    iget-object v2, p0, Lih/u;->c:Lih/n;

    .line 7
    iget-object v3, p0, Lih/u;->d:Lih/o;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->e(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;)V

    .line 12
    return-void
.end method
