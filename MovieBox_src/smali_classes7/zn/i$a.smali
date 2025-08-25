.class public final Lzn/i$a;
.super Lwn/n$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn/n$a<",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lzn/i;

    .line 2
    invoke-direct {p0, v0}, Lwn/n$a;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lzn/i;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lzn/i$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzn/i$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzn/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzn/i$a;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lzn/i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzn/i$a;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic b(Lwn/m;Landroid/content/Context;)Lwn/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzn/i$a;->e(Lwn/m;Landroid/content/Context;)Lzn/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lwn/m;Landroid/content/Context;)Lzn/i;
    .locals 2

    .line 1
    new-instance v0, Lzn/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lzn/i;-><init>(Lwn/m;Landroid/content/Context;Lzn/i$a;I)V

    .line 7
    return-object v0
.end method
