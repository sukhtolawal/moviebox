.class public final Lmm/a;
.super Lmm/f;
.source "source.java"


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/f;-><init>(Lam/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    const-string p2, "(3103)"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    return p1
.end method
