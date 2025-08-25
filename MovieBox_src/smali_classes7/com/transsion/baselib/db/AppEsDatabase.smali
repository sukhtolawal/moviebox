.class public abstract Lcom/transsion/baselib/db/AppEsDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/AppEsDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/baselib/db/AppEsDatabase$b;

.field public static q:Ljava/lang/String;

.field public static final r:Lcom/transsion/baselib/db/AppEsDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/AppEsDatabase$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/AppEsDatabase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/db/AppEsDatabase;->p:Lcom/transsion/baselib/db/AppEsDatabase$b;

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "OneRoom/config"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/transsion/baselib/db/AppEsDatabase;->q:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/transsion/baselib/db/AppEsDatabase$a;

    .line 43
    invoke-direct {v0}, Lcom/transsion/baselib/db/AppEsDatabase$a;-><init>()V

    .line 46
    sput-object v0, Lcom/transsion/baselib/db/AppEsDatabase;->r:Lcom/transsion/baselib/db/AppEsDatabase$a;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method
