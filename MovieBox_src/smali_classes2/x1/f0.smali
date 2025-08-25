.class public final Lx1/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Lx1/f0;

.field public static final B:Lx1/f0;

.field public static final C:Lx1/f0;

.field public static final D:Lx1/f0;

.field public static final E:Lx1/f0;

.field public static final F:Lx1/f0;

.field public static final G:Lx1/f0;

.field public static final H:Lx1/f0;

.field public static final I:Lx1/f0;

.field public static final J:Lx1/f0;

.field public static final K:Lx1/f0;

.field public static final L:Lx1/f0;

.field public static final M:Lx1/f0;

.field public static final b:Lx1/f0$a;

.field public static final c:I

.field public static final d:Lx1/f0;

.field public static final e:Lx1/f0;

.field public static final f:Lx1/f0;

.field public static final g:Lx1/f0;

.field public static final h:Lx1/f0;

.field public static final i:Lx1/f0;

.field public static final j:Lx1/f0;

.field public static final k:Lx1/f0;

.field public static final l:Lx1/f0;

.field public static final m:Lx1/f0;

.field public static final n:Lx1/f0;

.field public static final o:Lx1/f0;

.field public static final p:Lx1/f0;

.field public static final q:Lx1/f0;

.field public static final r:Lx1/f0;

.field public static final s:Lx1/f0;

.field public static final t:Lx1/f0;

.field public static final u:Lx1/f0;

.field public static final v:Lx1/f0;

.field public static final w:Lx1/f0;

.field public static final x:Lx1/f0;

.field public static final y:Lx1/f0;

.field public static final z:Lx1/f0;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/f0$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx1/f0;->b:Lx1/f0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lx1/f0;->c:I

    .line 13
    new-instance v0, Lx1/f0;

    .line 15
    const-string v1, "username"

    .line 17
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lx1/f0;->d:Lx1/f0;

    .line 22
    new-instance v0, Lx1/f0;

    .line 24
    const-string v1, "password"

    .line 26
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lx1/f0;->e:Lx1/f0;

    .line 31
    new-instance v0, Lx1/f0;

    .line 33
    const-string v1, "emailAddress"

    .line 35
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lx1/f0;->f:Lx1/f0;

    .line 40
    new-instance v0, Lx1/f0;

    .line 42
    const-string v1, "newUsername"

    .line 44
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lx1/f0;->g:Lx1/f0;

    .line 49
    new-instance v0, Lx1/f0;

    .line 51
    const-string v1, "newPassword"

    .line 53
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 56
    sput-object v0, Lx1/f0;->h:Lx1/f0;

    .line 58
    new-instance v0, Lx1/f0;

    .line 60
    const-string v1, "postalAddress"

    .line 62
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v0, Lx1/f0;->i:Lx1/f0;

    .line 67
    new-instance v0, Lx1/f0;

    .line 69
    const-string v1, "postalCode"

    .line 71
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 74
    sput-object v0, Lx1/f0;->j:Lx1/f0;

    .line 76
    new-instance v0, Lx1/f0;

    .line 78
    const-string v1, "creditCardNumber"

    .line 80
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 83
    sput-object v0, Lx1/f0;->k:Lx1/f0;

    .line 85
    new-instance v0, Lx1/f0;

    .line 87
    const-string v1, "creditCardSecurityCode"

    .line 89
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 92
    sput-object v0, Lx1/f0;->l:Lx1/f0;

    .line 94
    new-instance v0, Lx1/f0;

    .line 96
    const-string v1, "creditCardExpirationDate"

    .line 98
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 101
    sput-object v0, Lx1/f0;->m:Lx1/f0;

    .line 103
    new-instance v0, Lx1/f0;

    .line 105
    const-string v1, "creditCardExpirationMonth"

    .line 107
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 110
    sput-object v0, Lx1/f0;->n:Lx1/f0;

    .line 112
    new-instance v0, Lx1/f0;

    .line 114
    const-string v1, "creditCardExpirationYear"

    .line 116
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 119
    sput-object v0, Lx1/f0;->o:Lx1/f0;

    .line 121
    new-instance v0, Lx1/f0;

    .line 123
    const-string v1, "creditCardExpirationDay"

    .line 125
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 128
    sput-object v0, Lx1/f0;->p:Lx1/f0;

    .line 130
    new-instance v0, Lx1/f0;

    .line 132
    const-string v1, "addressCountry"

    .line 134
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 137
    sput-object v0, Lx1/f0;->q:Lx1/f0;

    .line 139
    new-instance v0, Lx1/f0;

    .line 141
    const-string v1, "addressRegion"

    .line 143
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 146
    sput-object v0, Lx1/f0;->r:Lx1/f0;

    .line 148
    new-instance v0, Lx1/f0;

    .line 150
    const-string v1, "addressLocality"

    .line 152
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 155
    sput-object v0, Lx1/f0;->s:Lx1/f0;

    .line 157
    new-instance v0, Lx1/f0;

    .line 159
    const-string v1, "streetAddress"

    .line 161
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 164
    sput-object v0, Lx1/f0;->t:Lx1/f0;

    .line 166
    new-instance v0, Lx1/f0;

    .line 168
    const-string v1, "extendedAddress"

    .line 170
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 173
    sput-object v0, Lx1/f0;->u:Lx1/f0;

    .line 175
    new-instance v0, Lx1/f0;

    .line 177
    const-string v1, "extendedPostalCode"

    .line 179
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 182
    sput-object v0, Lx1/f0;->v:Lx1/f0;

    .line 184
    new-instance v0, Lx1/f0;

    .line 186
    const-string v1, "personName"

    .line 188
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 191
    sput-object v0, Lx1/f0;->w:Lx1/f0;

    .line 193
    new-instance v0, Lx1/f0;

    .line 195
    const-string v1, "personGivenName"

    .line 197
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 200
    sput-object v0, Lx1/f0;->x:Lx1/f0;

    .line 202
    new-instance v0, Lx1/f0;

    .line 204
    const-string v1, "personFamilyName"

    .line 206
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 209
    sput-object v0, Lx1/f0;->y:Lx1/f0;

    .line 211
    new-instance v0, Lx1/f0;

    .line 213
    const-string v1, "personMiddleName"

    .line 215
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 218
    sput-object v0, Lx1/f0;->z:Lx1/f0;

    .line 220
    new-instance v0, Lx1/f0;

    .line 222
    const-string v1, "personMiddleInitial"

    .line 224
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 227
    sput-object v0, Lx1/f0;->A:Lx1/f0;

    .line 229
    new-instance v0, Lx1/f0;

    .line 231
    const-string v1, "personNamePrefix"

    .line 233
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 236
    sput-object v0, Lx1/f0;->B:Lx1/f0;

    .line 238
    new-instance v0, Lx1/f0;

    .line 240
    const-string v1, "personNameSuffix"

    .line 242
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 245
    sput-object v0, Lx1/f0;->C:Lx1/f0;

    .line 247
    new-instance v0, Lx1/f0;

    .line 249
    const-string v1, "phoneNumber"

    .line 251
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 254
    sput-object v0, Lx1/f0;->D:Lx1/f0;

    .line 256
    new-instance v0, Lx1/f0;

    .line 258
    const-string v1, "phoneNumberDevice"

    .line 260
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 263
    sput-object v0, Lx1/f0;->E:Lx1/f0;

    .line 265
    new-instance v0, Lx1/f0;

    .line 267
    const-string v1, "phoneCountryCode"

    .line 269
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 272
    sput-object v0, Lx1/f0;->F:Lx1/f0;

    .line 274
    new-instance v0, Lx1/f0;

    .line 276
    const-string v1, "phoneNational"

    .line 278
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 281
    sput-object v0, Lx1/f0;->G:Lx1/f0;

    .line 283
    new-instance v0, Lx1/f0;

    .line 285
    const-string v1, "gender"

    .line 287
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 290
    sput-object v0, Lx1/f0;->H:Lx1/f0;

    .line 292
    new-instance v0, Lx1/f0;

    .line 294
    const-string v1, "birthDateFull"

    .line 296
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 299
    sput-object v0, Lx1/f0;->I:Lx1/f0;

    .line 301
    new-instance v0, Lx1/f0;

    .line 303
    const-string v1, "birthDateDay"

    .line 305
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 308
    sput-object v0, Lx1/f0;->J:Lx1/f0;

    .line 310
    new-instance v0, Lx1/f0;

    .line 312
    const-string v1, "birthDateMonth"

    .line 314
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 317
    sput-object v0, Lx1/f0;->K:Lx1/f0;

    .line 319
    new-instance v0, Lx1/f0;

    .line 321
    const-string v1, "birthDateYear"

    .line 323
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 326
    sput-object v0, Lx1/f0;->L:Lx1/f0;

    .line 328
    new-instance v0, Lx1/f0;

    .line 330
    const-string v1, "smsOTPCode"

    .line 332
    invoke-direct {v0, v1}, Lx1/f0;-><init>(Ljava/lang/String;)V

    .line 335
    sput-object v0, Lx1/f0;->M:Lx1/f0;

    .line 337
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lx1/f0;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f0;->a:Ljava/util/Set;

    return-void
.end method
