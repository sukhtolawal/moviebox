.class public final Lcg/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcg/b;


# instance fields
.field public final a:Lcg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/b$a;

    .line 3
    invoke-direct {v0}, Lcg/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcg/b$a;->a()Lcg/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcg/b;->b:Lcg/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/b;->a:Lcg/d;

    .line 6
    return-void
.end method

.method public static b()Lcg/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcg/b$a;

    .line 3
    invoke-direct {v0}, Lcg/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcg/d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/b;->a:Lcg/d;

    .line 3
    return-object v0
.end method
