.class public Ls7/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/a;

    .line 3
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 6
    sput-object v0, Ls7/a;->a:Ls7/a;

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
    invoke-virtual {p1}, Ln7/o0;->y()Ln7/j1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    .line 7
    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 14
    return-void
.end method
