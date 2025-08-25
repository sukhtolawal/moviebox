.class public Ln7/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static a:Ln7/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/n0;

    .line 3
    invoke-direct {v0}, Ln7/n0;-><init>()V

    .line 6
    sput-object v0, Ln7/n0;->a:Ln7/n0;

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
    check-cast p2, Ln7/m0;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Ln7/m0;->a(Ln7/o0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 12
    return-void
.end method
