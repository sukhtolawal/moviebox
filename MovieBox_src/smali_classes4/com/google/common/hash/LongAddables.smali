.class public final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/common/hash/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/hash/LongAddables$a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/hash/LongAddables$b;

    .line 14
    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$b;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/q;

    .line 19
    return-void
.end method

.method public static a()Lcom/google/common/hash/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/q;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/hash/h;

    .line 9
    return-object v0
.end method
