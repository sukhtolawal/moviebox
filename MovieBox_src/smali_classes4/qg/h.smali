.class public final Lqg/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqg/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/c0;)Lqg/h;
    .locals 2

    .line 1
    new-instance v0, Lqg/h;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lqg/h;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    .line 4
    return v0
.end method
