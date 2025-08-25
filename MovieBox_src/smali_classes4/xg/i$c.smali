.class public final Lxg/i$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxg/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Log/m;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public createSeekMap()Log/b0;
    .locals 3

    .line 1
    new-instance v0, Log/b0$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, Log/b0$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
