.class public abstract Lcom/transsion/lib_web/zip/db/WebResDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/lib_web/zip/db/WebResDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

.field public static volatile q:Lcom/transsion/lib_web/zip/db/WebResDatabase;

.field public static final r:Lcom/transsion/lib_web/zip/db/WebResDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 9
    new-instance v0, Lcom/transsion/lib_web/zip/db/WebResDatabase$a;

    .line 11
    invoke-direct {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase$a;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/lib_web/zip/db/WebResDatabase;->r:Lcom/transsion/lib_web/zip/db/WebResDatabase$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic G()Lcom/transsion/lib_web/zip/db/WebResDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/db/WebResDatabase;->q:Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic H(Lcom/transsion/lib_web/zip/db/WebResDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/lib_web/zip/db/WebResDatabase;->q:Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract I()Lzt/a;
.end method
