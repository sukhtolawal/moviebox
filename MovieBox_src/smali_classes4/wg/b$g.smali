.class public final Lwg/b$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwg/b$g;->a:I

    .line 6
    iput-wide p2, p0, Lwg/b$g;->b:J

    .line 8
    iput p4, p0, Lwg/b$g;->c:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lwg/b$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwg/b$g;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lwg/b$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lwg/b$g;->a:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lwg/b$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lwg/b$g;->c:I

    .line 3
    return p0
.end method
