.class public final Lma/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lma/a;

.field public static final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/a;

    .line 3
    invoke-direct {v0}, Lma/a;-><init>()V

    .line 6
    sput-object v0, Lma/a;->a:Lma/a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    sput-object v0, Lma/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lma/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method
