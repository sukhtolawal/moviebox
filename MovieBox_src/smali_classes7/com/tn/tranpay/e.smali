.class public final Lcom/tn/tranpay/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/tn/tranpay/e$a;

.field public static d:Lcom/tn/tranpay/e;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tn/tranpay/e$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 9
    new-instance v0, Lcom/tn/tranpay/e;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/tn/tranpay/e;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v0, Lcom/tn/tranpay/e;->d:Lcom/tn/tranpay/e;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/tn/tranpay/e;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tn/tranpay/e;->a:Z

    iput p2, p0, Lcom/tn/tranpay/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, -0xe04201

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tn/tranpay/e;-><init>(ZI)V

    return-void
.end method

.method public static final synthetic a()Lcom/tn/tranpay/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/e;->d:Lcom/tn/tranpay/e;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/tn/tranpay/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tn/tranpay/e;->d:Lcom/tn/tranpay/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/e;->a:Z

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/tranpay/e;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tn/tranpay/e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tn/tranpay/e;

    .line 13
    iget-boolean v1, p0, Lcom/tn/tranpay/e;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/tn/tranpay/e;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/tn/tranpay/e;->b:I

    .line 22
    iget p1, p1, Lcom/tn/tranpay/e;->b:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/tn/tranpay/e;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/e;->a:Z

    .line 3
    iget v1, p0, Lcom/tn/tranpay/e;->b:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "TranPayTheme(showLoadingWhenLaunched="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", tintColor="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
