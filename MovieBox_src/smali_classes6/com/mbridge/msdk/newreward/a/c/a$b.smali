.class final Lcom/mbridge/msdk/newreward/a/c/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->b:J

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/a/c/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->b:J

    .line 3
    return-wide v0
.end method
