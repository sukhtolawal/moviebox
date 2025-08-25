.class public abstract Lcom/transsion/ad/db/MbAdDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/db/MbAdDatabase$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/ad/db/MbAdDatabase$f;

.field public static volatile q:Lcom/transsion/ad/db/MbAdDatabase;

.field public static final r:Lcom/transsion/ad/db/MbAdDatabase$a;

.field public static final s:Lcom/transsion/ad/db/MbAdDatabase$b;

.field public static final t:Lcom/transsion/ad/db/MbAdDatabase$c;

.field public static final u:Lcom/transsion/ad/db/MbAdDatabase$d;

.field public static final v:Lcom/transsion/ad/db/MbAdDatabase$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/db/MbAdDatabase$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 9
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$a;

    .line 11
    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$a;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/ad/db/MbAdDatabase;->r:Lcom/transsion/ad/db/MbAdDatabase$a;

    .line 16
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$b;

    .line 18
    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$b;-><init>()V

    .line 21
    sput-object v0, Lcom/transsion/ad/db/MbAdDatabase;->s:Lcom/transsion/ad/db/MbAdDatabase$b;

    .line 23
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$c;

    .line 25
    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$c;-><init>()V

    .line 28
    sput-object v0, Lcom/transsion/ad/db/MbAdDatabase;->t:Lcom/transsion/ad/db/MbAdDatabase$c;

    .line 30
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$d;

    .line 32
    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$d;-><init>()V

    .line 35
    sput-object v0, Lcom/transsion/ad/db/MbAdDatabase;->u:Lcom/transsion/ad/db/MbAdDatabase$d;

    .line 37
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$e;

    .line 39
    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$e;-><init>()V

    .line 42
    sput-object v0, Lcom/transsion/ad/db/MbAdDatabase;->v:Lcom/transsion/ad/db/MbAdDatabase$e;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic G()Lcom/transsion/ad/db/MbAdDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->q:Lcom/transsion/ad/db/MbAdDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic H()Lcom/transsion/ad/db/MbAdDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->r:Lcom/transsion/ad/db/MbAdDatabase$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic I()Lcom/transsion/ad/db/MbAdDatabase$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->s:Lcom/transsion/ad/db/MbAdDatabase$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic J()Lcom/transsion/ad/db/MbAdDatabase$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->t:Lcom/transsion/ad/db/MbAdDatabase$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic K()Lcom/transsion/ad/db/MbAdDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->u:Lcom/transsion/ad/db/MbAdDatabase$d;

    .line 3
    return-object v0
.end method

.method public static final synthetic L()Lcom/transsion/ad/db/MbAdDatabase$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->v:Lcom/transsion/ad/db/MbAdDatabase$e;

    .line 3
    return-object v0
.end method

.method public static final synthetic M(Lcom/transsion/ad/db/MbAdDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ad/db/MbAdDatabase;->q:Lcom/transsion/ad/db/MbAdDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract N()Lcom/transsion/ad/db/pslink/a;
.end method

.method public abstract O()Ljq/a;
.end method

.method public abstract P()Lkq/a;
.end method

.method public abstract Q()Llq/a;
.end method
