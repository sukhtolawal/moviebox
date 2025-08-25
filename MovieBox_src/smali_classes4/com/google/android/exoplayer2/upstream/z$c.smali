.class public final Lcom/google/android/exoplayer2/upstream/z$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lih/n;

.field public final b:Lih/o;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lih/n;Lih/o;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/z$c;->a:Lih/n;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/z$c;->b:Lih/o;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/z$c;->c:Ljava/io/IOException;

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/z$c;->d:I

    .line 12
    return-void
.end method
