.class public final synthetic Lih/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/r;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/f;->b:Lcom/google/android/exoplayer2/m1;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Log/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Log/q;->a(Log/r;Landroid/net/Uri;Ljava/util/Map;)[Log/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createExtractors()[Log/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/f;->b:Lcom/google/android/exoplayer2/m1;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d;->d(Lcom/google/android/exoplayer2/m1;)[Log/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
