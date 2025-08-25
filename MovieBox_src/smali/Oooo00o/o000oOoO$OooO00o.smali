.class public final LOooo00o/o000oOoO$OooO00o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo00o/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooo00o/o000oOoO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooo00o/o000oOoO$OooO00o;

    invoke-direct {v0}, LOooo00o/o000oOoO$OooO00o;-><init>()V

    sput-object v0, LOooo00o/o000oOoO$OooO00o;->OooO00o:LOooo00o/o000oOoO$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    return-object v0
.end method
