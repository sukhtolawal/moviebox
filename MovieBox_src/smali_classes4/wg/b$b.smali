.class public final Lwg/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg/b$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwg/b$b;->b:[B

    .line 8
    iput-wide p3, p0, Lwg/b$b;->c:J

    .line 10
    iput-wide p5, p0, Lwg/b$b;->d:J

    .line 12
    return-void
.end method

.method public static synthetic a(Lwg/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lwg/b$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/b$b;->b:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lwg/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwg/b$b;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lwg/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwg/b$b;->c:J

    .line 3
    return-wide v0
.end method
