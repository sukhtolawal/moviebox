.class public Lzk/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzk/a;


# static fields
.field public static a:Lzk/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzk/b;
    .locals 1

    .line 1
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzk/b;

    .line 7
    invoke-direct {v0}, Lzk/b;-><init>()V

    .line 10
    sput-object v0, Lzk/b;->a:Lzk/b;

    .line 12
    :cond_0
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 14
    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
