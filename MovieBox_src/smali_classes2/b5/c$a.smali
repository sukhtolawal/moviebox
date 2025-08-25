.class public final Lb5/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/c$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb5/c$a;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lb5/c$a;->c:J

    .line 10
    iput-wide p5, p0, Lb5/c$a;->d:J

    .line 12
    return-void
.end method
