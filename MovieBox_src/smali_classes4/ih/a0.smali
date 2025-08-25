.class public final synthetic Lih/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/m;

.field public final synthetic b:Log/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/m;Log/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/a0;->a:Lcom/google/android/exoplayer2/source/m;

    .line 6
    iput-object p2, p0, Lih/a0;->b:Log/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/a0;->a:Lcom/google/android/exoplayer2/source/m;

    .line 3
    iget-object v1, p0, Lih/a0;->b:Log/b0;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->h(Lcom/google/android/exoplayer2/source/m;Log/b0;)V

    .line 8
    return-void
.end method
