.class public final synthetic Llg/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Llg/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/e;


# direct methods
.method public synthetic constructor <init>(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/b0;->a:Llg/c$a;

    .line 6
    iput-object p2, p0, Llg/b0;->b:Lcom/google/android/exoplayer2/decoder/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/b0;->a:Llg/c$a;

    .line 3
    iget-object v1, p0, Llg/b0;->b:Lcom/google/android/exoplayer2/decoder/e;

    .line 5
    check-cast p1, Llg/c;

    .line 7
    invoke-static {v0, v1, p1}, Llg/p1;->Q(Llg/c$a;Lcom/google/android/exoplayer2/decoder/e;Llg/c;)V

    .line 10
    return-void
.end method
