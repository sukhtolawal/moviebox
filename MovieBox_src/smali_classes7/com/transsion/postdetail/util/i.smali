.class public final Lcom/transsion/postdetail/util/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/postdetail/util/i;

.field public static b:I

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/i;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/util/i;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/util/i;->a:Lcom/transsion/postdetail/util/i;

    .line 8
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
    sget v0, Lcom/transsion/postdetail/util/i;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/util/i;->b:I

    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lcom/transsion/postdetail/util/i;->c:I

    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sput p1, Lcom/transsion/postdetail/util/i;->b:I

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/postdetail/util/i;->d:Z

    .line 3
    return-void
.end method
