.class public Landroidx/constraintlayout/core/motion/utils/k;
.super Landroidx/constraintlayout/core/motion/utils/c;
.source "source.java"


# instance fields
.field public d:Landroidx/constraintlayout/core/motion/utils/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v0, v4

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v0, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/k;->d([D)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/k;->d:Landroidx/constraintlayout/core/motion/utils/f;

    return-void
.end method

.method public static d([D)Landroidx/constraintlayout/core/motion/utils/f;
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x2

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    filled-new-array {v1, v3}, [I

    move-result-object v3

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-array v1, v1, [D

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    aget-wide v10, v0, v9

    add-int v12, v9, v2

    aget-object v13, v3, v12

    aput-wide v10, v13, v8

    int-to-double v13, v9

    mul-double v13, v13, v4

    aput-wide v13, v1, v12

    if-lez v9, :cond_0

    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v9

    aget-object v15, v3, v12

    add-double v16, v10, v6

    aput-wide v16, v15, v8

    add-double v15, v13, v6

    aput-wide v15, v1, v12

    add-int/lit8 v12, v9, -0x1

    aget-object v15, v3, v12

    sub-double/2addr v10, v6

    sub-double/2addr v10, v4

    aput-wide v10, v15, v8

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v10

    sub-double/2addr v13, v4

    aput-wide v13, v1, v12

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/f;

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/f;-><init>([D[[D)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v8}, Landroidx/constraintlayout/core/motion/utils/f;->c(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/f;->c(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->d:Landroidx/constraintlayout/core/motion/utils/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/f;->c(DI)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(D)D
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->d:Landroidx/constraintlayout/core/motion/utils/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/f;->f(DI)D

    move-result-wide p1

    return-wide p1
.end method
