.class public interface abstract Log/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Log/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/p;

    .line 3
    invoke-direct {v0}, Log/p;-><init>()V

    .line 6
    sput-object v0, Log/r;->a:Log/r;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Log/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Log/l;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Log/l;
.end method
