.class public final Ll30/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll30/c$b;->b(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method
