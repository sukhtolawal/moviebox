.class public final enum Lcom/apm/insight/k/e$a;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/k/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/k/e$a;

.field public static final enum b:Lcom/apm/insight/k/e$a;

.field private static enum c:Lcom/apm/insight/k/e$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/k/e$a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/apm/insight/k/e$a;->c:Lcom/apm/insight/k/e$a;

    .line 11
    new-instance v0, Lcom/apm/insight/k/e$a;

    .line 13
    const-string v1, "GZIP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    .line 21
    new-instance v0, Lcom/apm/insight/k/e$a;

    .line 23
    const-string v1, "DEFLATER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/k/e$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/apm/insight/k/e$a;->d:I

    .line 6
    return-void
.end method
