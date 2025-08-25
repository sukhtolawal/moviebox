.class public final Lw4/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw4/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lz3/c0;)Lw4/h;
    .locals 2

    .line 1
    new-instance v0, Lw4/h;

    .line 3
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lw4/h;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    .line 4
    return v0
.end method
