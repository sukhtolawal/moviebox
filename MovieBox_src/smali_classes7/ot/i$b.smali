.class public final Lot/i$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lot/k;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lot/k$b;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lot/k$b;-><init>(Lot/k$a;)V

    .line 10
    iput-object v0, p0, Lot/i$b;->b:Lot/k;

    .line 12
    iput-object p1, p0, Lot/i$b;->a:Ljava/security/MessageDigest;

    .line 14
    return-void
.end method

.method public static synthetic a(Lot/i$b;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lot/i$b;->a:Ljava/security/MessageDigest;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getVerifier()Lot/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/i$b;->b:Lot/k;

    .line 3
    return-object v0
.end method
