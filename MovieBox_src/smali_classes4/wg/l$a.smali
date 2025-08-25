.class public Lwg/l$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg/l$a;->a:Ljava/util/UUID;

    .line 6
    iput p2, p0, Lwg/l$a;->b:I

    .line 8
    iput-object p3, p0, Lwg/l$a;->c:[B

    .line 10
    return-void
.end method

.method public static synthetic a(Lwg/l$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/l$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lwg/l$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lwg/l$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lwg/l$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/l$a;->c:[B

    .line 3
    return-object p0
.end method
