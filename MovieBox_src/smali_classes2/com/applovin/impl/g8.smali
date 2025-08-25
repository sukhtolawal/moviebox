.class public final Lcom/applovin/impl/g8;
.super Ljava/lang/RuntimeException;
.source "source.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/g8;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/applovin/impl/g8;->a:I

    .line 10
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "Undefined timeout."

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Detaching surface timed out."

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Setting foreground mode timed out."

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Player release timed out."

    .line 21
    return-object p0
.end method
