.class public final Lcom/google/android/exoplayer2/u1$e;
.super Lcom/google/android/exoplayer2/u1$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/u1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d$a;->g()Lcom/google/android/exoplayer2/u1$e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/u1$e;->i:Lcom/google/android/exoplayer2/u1$e;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1$d$a;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/u1$d;-><init>(Lcom/google/android/exoplayer2/u1$d$a;Lcom/google/android/exoplayer2/u1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1$d$a;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$e;-><init>(Lcom/google/android/exoplayer2/u1$d$a;)V

    return-void
.end method
