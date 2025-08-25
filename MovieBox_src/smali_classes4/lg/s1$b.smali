.class public final Llg/s1$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/s1$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    iput p2, p0, Llg/s1$b;->b:I

    .line 8
    iput-object p3, p0, Llg/s1$b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
