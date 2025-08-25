.class public final Lqq/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lqq/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq/m;

    .line 3
    invoke-direct {v0}, Lqq/m;-><init>()V

    .line 6
    sput-object v0, Lqq/m;->a:Lqq/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, p1, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "sb.toString()"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lqq/m;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
