.class public final Lcg/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcg/a;


# instance fields
.field public final a:Lcg/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcg/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/a$a;

    .line 3
    invoke-direct {v0}, Lcg/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcg/a$a;->b()Lcg/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcg/a;->e:Lcg/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcg/e;Ljava/util/List;Lcg/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/e;",
            "Ljava/util/List<",
            "Lcg/c;",
            ">;",
            "Lcg/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/a;->a:Lcg/e;

    .line 6
    iput-object p2, p0, Lcg/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcg/a;->c:Lcg/b;

    .line 10
    iput-object p4, p0, Lcg/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()Lcg/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcg/a$a;

    .line 3
    invoke-direct {v0}, Lcg/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcg/b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/a;->c:Lcg/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Lcg/e;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/a;->a:Lcg/e;

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
