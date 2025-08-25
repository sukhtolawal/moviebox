.class public final Lretrofit2/r$l;
.super Lretrofit2/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/i<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/i<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/r$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/r$l;->b:Lretrofit2/i;

    iput-boolean p3, p0, Lretrofit2/r$l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/z;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit2/r$l;->b:Lretrofit2/i;

    invoke-interface {v0, p2}, Lretrofit2/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lretrofit2/r$l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/r$l;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/z;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
