.class public final synthetic Lmy/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method
