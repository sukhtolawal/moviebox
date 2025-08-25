.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final c:Lkotlin/io/encoding/Base64$Default;

.field public static final d:[B

.field public static final e:Lkotlin/io/encoding/Base64;

.field public static final f:Lkotlin/io/encoding/Base64;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$Default;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->d:[B

    new-instance v0, Lkotlin/io/encoding/Base64;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    sput-object v0, Lkotlin/io/encoding/Base64;->e:Lkotlin/io/encoding/Base64;

    new-instance v0, Lkotlin/io/encoding/Base64;

    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    sput-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    return-void
.end method
