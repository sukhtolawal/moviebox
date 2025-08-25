.class public Lcom/google/common/collect/ImmutableMultimap$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u0$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u0$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 3
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/u0$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->a:Lcom/google/common/collect/u0$b;

    .line 11
    const-string v0, "size"

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/u0$b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->b:Lcom/google/common/collect/u0$b;

    .line 19
    return-void
.end method
