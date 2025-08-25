.class public final Lretrofit2/r$o;
.super Lretrofit2/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/r<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/r$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/r$o;

    invoke-direct {v0}, Lretrofit2/r$o;-><init>()V

    sput-object v0, Lretrofit2/r$o;->a:Lretrofit2/r$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/r$o;->d(Lretrofit2/z;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public d(Lretrofit2/z;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lretrofit2/z;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
