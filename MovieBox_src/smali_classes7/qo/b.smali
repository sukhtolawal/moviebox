.class public final Lqo/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lqo/b;

.field public static b:I

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/b;

    .line 3
    invoke-direct {v0}, Lqo/b;-><init>()V

    .line 6
    sput-object v0, Lqo/b;->a:Lqo/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    sput p1, Lqo/b;->b:I

    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    sput-wide p1, Lqo/b;->c:J

    .line 3
    return-void
.end method
