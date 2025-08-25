.class public Ln7/l1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ln7/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/l1;

    .line 3
    invoke-direct {v0}, Ln7/l1;-><init>()V

    .line 6
    sput-object v0, Ln7/l1;->a:Ln7/l1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ln7/j1;->g0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 16
    return-void
.end method
