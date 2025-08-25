.class public Lfk/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lfk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfk/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/a;

    .line 3
    invoke-direct {v0, p1, p2}, Lfk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
