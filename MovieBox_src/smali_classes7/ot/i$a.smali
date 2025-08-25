.class public Lot/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt/c$a<",
        "Lot/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lot/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lot/i$b;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-string v1, "SHA-256"

    .line 5
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lot/i$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method
