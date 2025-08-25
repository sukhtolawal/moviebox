.class public final Lcom/google/android/exoplayer2/x0$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/j3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/x0$e;->b:Lcom/google/android/exoplayer2/j3;

    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/x0$e;Lcom/google/android/exoplayer2/j3;)Lcom/google/android/exoplayer2/j3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$e;->b:Lcom/google/android/exoplayer2/j3;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$e;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$e;->b:Lcom/google/android/exoplayer2/j3;

    .line 3
    return-object v0
.end method
