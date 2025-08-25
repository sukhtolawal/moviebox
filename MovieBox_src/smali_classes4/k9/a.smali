.class public final Lk9/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk9/a;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/a;

    .line 3
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 6
    sput-object v0, Lk9/a;->a:Lk9/a;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lk9/a;->b:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lk9/a;->b:I

    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    sput p1, Lk9/a;->b:I

    .line 3
    return-void
.end method
