.class public interface abstract Lu4/y;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lu4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/w;

    .line 3
    invoke-direct {v0}, Lu4/w;-><init>()V

    .line 6
    sput-object v0, Lu4/y;->a:Lu4/y;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lo5/s$a;)Lu4/y;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lu4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lu4/s;"
        }
    .end annotation
.end method

.method public abstract c(Z)Lu4/y;
.end method

.method public abstract createExtractors()[Lu4/s;
.end method
