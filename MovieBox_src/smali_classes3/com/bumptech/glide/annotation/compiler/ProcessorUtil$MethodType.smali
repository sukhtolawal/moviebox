.class final enum Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

.field public static final enum INSTANCE:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

.field public static final enum STATIC:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 3
    const-string v1, "STATIC"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->STATIC:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 11
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 13
    const-string v3, "INSTANCE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->INSTANCE:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->$VALUES:[Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method
