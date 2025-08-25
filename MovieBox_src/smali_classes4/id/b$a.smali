.class public final Lid/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lid/b$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/b$a;

    .line 3
    invoke-direct {v0}, Lid/b$a;-><init>()V

    .line 6
    sput-object v0, Lid/b$a;->a:Lid/b$a;

    .line 8
    sget v0, Lcom/cloud/tmc/miniapp/R$style;->ScaleAnimStyle:I

    .line 10
    sput v0, Lid/b$a;->b:I

    .line 12
    sget v0, Lcom/cloud/tmc/miniapp/R$style;->TopAnimStyle:I

    .line 14
    sput v0, Lid/b$a;->c:I

    .line 16
    sget v0, Lcom/cloud/tmc/miniapp/R$style;->BottomAnimStyle:I

    .line 18
    sput v0, Lid/b$a;->d:I

    .line 20
    sget v0, Lcom/cloud/tmc/miniapp/R$style;->LeftAnimStyle:I

    .line 22
    sput v0, Lid/b$a;->e:I

    .line 24
    sget v0, Lcom/cloud/tmc/miniapp/R$style;->RightAnimStyle:I

    .line 26
    sput v0, Lid/b$a;->f:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lid/b$a;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lid/b$a;->e:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lid/b$a;->f:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lid/b$a;->c:I

    .line 3
    return v0
.end method
