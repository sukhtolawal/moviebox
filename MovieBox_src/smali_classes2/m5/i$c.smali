.class public final Lm5/i$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/i;
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

.method public synthetic constructor <init>(Lm5/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4/t;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public createSeekMap()Lu4/m0;
    .locals 3

    .line 1
    new-instance v0, Lu4/m0$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, Lu4/m0$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
