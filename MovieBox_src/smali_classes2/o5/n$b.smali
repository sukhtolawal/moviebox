.class public Lo5/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo5/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo5/n$b;->a:J

    iput-object p3, p0, Lo5/n$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLo5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo5/n$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Lo5/n$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo5/n$b;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lo5/n$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/n$b;->b:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lo5/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo5/n$b;->a:J

    .line 3
    iget-wide v2, p1, Lo5/n$b;->a:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo5/n$b;

    .line 3
    invoke-virtual {p0, p1}, Lo5/n$b;->c(Lo5/n$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
