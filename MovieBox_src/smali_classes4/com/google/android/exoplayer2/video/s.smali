.class public final synthetic Lcom/google/android/exoplayer2/video/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/w$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/w$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/s;->a:Lcom/google/android/exoplayer2/video/w$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/s;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s;->a:Lcom/google/android/exoplayer2/video/w$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/s;->b:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/w$a;->c(Lcom/google/android/exoplayer2/video/w$a;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
