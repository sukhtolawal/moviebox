.class public final synthetic Lih/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Lih/n;

.field public final synthetic d:Lih/o;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/r;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    iput-object p2, p0, Lih/r;->b:Lcom/google/android/exoplayer2/source/j;

    .line 8
    iput-object p3, p0, Lih/r;->c:Lih/n;

    .line 10
    iput-object p4, p0, Lih/r;->d:Lih/o;

    .line 12
    iput-object p5, p0, Lih/r;->f:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lih/r;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lih/r;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iget-object v1, p0, Lih/r;->b:Lcom/google/android/exoplayer2/source/j;

    .line 5
    iget-object v2, p0, Lih/r;->c:Lih/n;

    .line 7
    iget-object v3, p0, Lih/r;->d:Lih/o;

    .line 9
    iget-object v4, p0, Lih/r;->f:Ljava/io/IOException;

    .line 11
    iget-boolean v5, p0, Lih/r;->g:Z

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lih/n;Lih/o;Ljava/io/IOException;Z)V

    .line 16
    return-void
.end method
