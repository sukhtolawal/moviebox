.class public final Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# instance fields
.field public final a:Lcom/google/protobuf/n0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/n0;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/z0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/z0;->c:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 26
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [C

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 45
    new-instance v2, Ljava/lang/String;

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 50
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    move-object p2, v2

    .line 55
    :goto_0
    const v0, 0xd800

    .line 58
    if-ge p3, v0, :cond_0

    .line 60
    iput p3, p0, Lcom/google/protobuf/z0;->d:I

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    and-int/lit16 p3, p3, 0x1fff

    .line 65
    const/16 v1, 0xd

    .line 67
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result p1

    .line 73
    if-lt p1, v0, :cond_1

    .line 75
    and-int/lit16 p1, p1, 0x1fff

    .line 77
    shl-int/2addr p1, v1

    .line 78
    or-int/2addr p3, p1

    .line 79
    add-int/lit8 v1, v1, 0xd

    .line 81
    move p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shl-int/2addr p1, v1

    .line 84
    or-int/2addr p1, p3

    .line 85
    iput p1, p0, Lcom/google/protobuf/z0;->d:I

    .line 87
    :goto_2
    return-void

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_3
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    :goto_3
    move-object v2, v0

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_4

    .line 96
    :catch_5
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    aput-object v2, v3, p3

    .line 105
    array-length p2, p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v3, p1

    .line 112
    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 114
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z0;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/n0;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z0;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 12
    :goto_0
    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
