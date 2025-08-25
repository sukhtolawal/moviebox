.class public final Lretrofit2/r$q;
.super Lretrofit2/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    iput-object p1, p0, Lretrofit2/r$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/z;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/r$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lretrofit2/z;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
