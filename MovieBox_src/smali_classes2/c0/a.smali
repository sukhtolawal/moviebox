.class public final Lc0/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lc0/a;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a;

    .line 3
    invoke-direct {v0}, Lc0/a;-><init>()V

    .line 6
    sput-object v0, Lc0/a;->a:Lc0/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lc0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "PreCdnAppinfoStrategy"

    .line 17
    sput-object v0, Lc0/a;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
