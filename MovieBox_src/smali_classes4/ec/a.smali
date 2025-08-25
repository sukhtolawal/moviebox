.class public final Lec/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lec/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/a;

    .line 3
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 6
    sput-object v0, Lec/a;->a:Lec/a;

    .line 8
    const-string v0, "miniAppAddhomeExtraInfo"

    .line 10
    sput-object v0, Lec/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lec/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
