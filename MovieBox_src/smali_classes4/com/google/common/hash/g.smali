.class public final Lcom/google/common/hash/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static b(Ljava/nio/Buffer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method
