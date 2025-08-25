.class public final Lretrofit2/r$h;
.super Lretrofit2/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/r<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    iput-object p1, p0, Lretrofit2/r$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/r$h;->b:I

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

    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lretrofit2/r$h;->d(Lretrofit2/z;Lokhttp3/Headers;)V

    return-void
.end method

.method public d(Lretrofit2/z;Lokhttp3/Headers;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lretrofit2/z;->c(Lokhttp3/Headers;)V

    return-void

    :cond_0
    iget-object p1, p0, Lretrofit2/r$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/r$h;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/g0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
