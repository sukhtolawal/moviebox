.class public final synthetic Lih/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l$a;


# instance fields
.field public final synthetic a:Log/r;


# direct methods
.method public synthetic constructor <init>(Log/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/b0;->a:Log/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llg/u1;)Lcom/google/android/exoplayer2/source/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b0;->a:Log/r;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/n$b;->d(Log/r;Llg/u1;)Lcom/google/android/exoplayer2/source/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
