.class public final synthetic Llg/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$b;


# instance fields
.field public final synthetic a:Llg/p1;

.field public final synthetic b:Lcom/google/android/exoplayer2/n2;


# direct methods
.method public synthetic constructor <init>(Llg/p1;Lcom/google/android/exoplayer2/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/p;->a:Llg/p1;

    .line 6
    iput-object p2, p0, Llg/p;->b:Lcom/google/android/exoplayer2/n2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/p;->a:Llg/p1;

    .line 3
    iget-object v1, p0, Llg/p;->b:Lcom/google/android/exoplayer2/n2;

    .line 5
    check-cast p1, Llg/c;

    .line 7
    invoke-static {v0, v1, p1, p2}, Llg/p1;->H0(Llg/p1;Lcom/google/android/exoplayer2/n2;Llg/c;Lcom/google/android/exoplayer2/util/m;)V

    .line 10
    return-void
.end method
