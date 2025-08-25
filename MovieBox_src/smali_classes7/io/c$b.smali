.class public final Lio/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lio/c$b;

.field public static final b:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/c$b;

    .line 3
    invoke-direct {v0}, Lio/c$b;-><init>()V

    .line 6
    sput-object v0, Lio/c$b;->a:Lio/c$b;

    .line 8
    new-instance v0, Lio/c;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Lio/c$b;->b:Lio/c;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/c;
    .locals 1

    .line 1
    sget-object v0, Lio/c$b;->b:Lio/c;

    .line 3
    return-object v0
.end method
