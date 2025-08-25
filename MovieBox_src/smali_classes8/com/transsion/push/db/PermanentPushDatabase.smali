.class public abstract Lcom/transsion/push/db/PermanentPushDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/db/PermanentPushDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/push/db/PermanentPushDatabase$a;

.field public static volatile q:Lcom/transsion/push/db/PermanentPushDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/push/db/PermanentPushDatabase$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/db/PermanentPushDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->p:Lcom/transsion/push/db/PermanentPushDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic G()Lcom/transsion/push/db/PermanentPushDatabase;
    .locals 1

    sget-object v0, Lcom/transsion/push/db/PermanentPushDatabase;->q:Lcom/transsion/push/db/PermanentPushDatabase;

    return-object v0
.end method

.method public static final synthetic H(Lcom/transsion/push/db/PermanentPushDatabase;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/db/PermanentPushDatabase;->q:Lcom/transsion/push/db/PermanentPushDatabase;

    return-void
.end method


# virtual methods
.method public abstract I()Lcom/transsion/push/db/a;
.end method
