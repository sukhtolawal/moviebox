.class public interface abstract Lnt/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnt/e;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/security/MessageDigest;)V
.end method
