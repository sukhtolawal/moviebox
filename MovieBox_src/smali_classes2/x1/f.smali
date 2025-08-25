.class public final Lx1/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 7
    const-string v2, "emailAddress"

    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 18
    const-string v2, "username"

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 27
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 29
    const-string v2, "password"

    .line 31
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 38
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 40
    const-string v2, "newUsername"

    .line 42
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 49
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 51
    const-string v2, "newPassword"

    .line 53
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 60
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 62
    const-string v2, "postalAddress"

    .line 64
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v0, v2

    .line 71
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 73
    const-string v2, "postalCode"

    .line 75
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput-object v1, v0, v2

    .line 82
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 84
    const-string v2, "creditCardNumber"

    .line 86
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 95
    const-string v2, "creditCardSecurityCode"

    .line 97
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x8

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 107
    const-string v2, "creditCardExpirationDate"

    .line 109
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x9

    .line 115
    aput-object v1, v0, v2

    .line 117
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 119
    const-string v2, "creditCardExpirationMonth"

    .line 121
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xa

    .line 127
    aput-object v1, v0, v2

    .line 129
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 131
    const-string v2, "creditCardExpirationYear"

    .line 133
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xb

    .line 139
    aput-object v1, v0, v2

    .line 141
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 143
    const-string v2, "creditCardExpirationDay"

    .line 145
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xc

    .line 151
    aput-object v1, v0, v2

    .line 153
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 155
    const-string v2, "addressCountry"

    .line 157
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xd

    .line 163
    aput-object v1, v0, v2

    .line 165
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 167
    const-string v2, "addressRegion"

    .line 169
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xe

    .line 175
    aput-object v1, v0, v2

    .line 177
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 179
    const-string v2, "addressLocality"

    .line 181
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0xf

    .line 187
    aput-object v1, v0, v2

    .line 189
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 191
    const-string v2, "streetAddress"

    .line 193
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x10

    .line 199
    aput-object v1, v0, v2

    .line 201
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 203
    const-string v2, "extendedAddress"

    .line 205
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x11

    .line 211
    aput-object v1, v0, v2

    .line 213
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 215
    const-string v2, "extendedPostalCode"

    .line 217
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x12

    .line 223
    aput-object v1, v0, v2

    .line 225
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 227
    const-string v2, "personName"

    .line 229
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x13

    .line 235
    aput-object v1, v0, v2

    .line 237
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 239
    const-string v2, "personGivenName"

    .line 241
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x14

    .line 247
    aput-object v1, v0, v2

    .line 249
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 251
    const-string v2, "personFamilyName"

    .line 253
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x15

    .line 259
    aput-object v1, v0, v2

    .line 261
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 263
    const-string v2, "personMiddleName"

    .line 265
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x16

    .line 271
    aput-object v1, v0, v2

    .line 273
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 275
    const-string v2, "personMiddleInitial"

    .line 277
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x17

    .line 283
    aput-object v1, v0, v2

    .line 285
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 287
    const-string v2, "personNamePrefix"

    .line 289
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x18

    .line 295
    aput-object v1, v0, v2

    .line 297
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 299
    const-string v2, "personNameSuffix"

    .line 301
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x19

    .line 307
    aput-object v1, v0, v2

    .line 309
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 311
    const-string v2, "phoneNumber"

    .line 313
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x1a

    .line 319
    aput-object v1, v0, v2

    .line 321
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 323
    const-string v2, "phoneNumberDevice"

    .line 325
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x1b

    .line 331
    aput-object v1, v0, v2

    .line 333
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 335
    const-string v2, "phoneCountryCode"

    .line 337
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    move-result-object v1

    .line 341
    const/16 v2, 0x1c

    .line 343
    aput-object v1, v0, v2

    .line 345
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 347
    const-string v2, "phoneNational"

    .line 349
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0x1d

    .line 355
    aput-object v1, v0, v2

    .line 357
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 359
    const-string v2, "gender"

    .line 361
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v1

    .line 365
    const/16 v2, 0x1e

    .line 367
    aput-object v1, v0, v2

    .line 369
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 371
    const-string v2, "birthDateFull"

    .line 373
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    move-result-object v1

    .line 377
    const/16 v2, 0x1f

    .line 379
    aput-object v1, v0, v2

    .line 381
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 383
    const-string v2, "birthDateDay"

    .line 385
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0x20

    .line 391
    aput-object v1, v0, v2

    .line 393
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 395
    const-string v2, "birthDateMonth"

    .line 397
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    move-result-object v1

    .line 401
    const/16 v2, 0x21

    .line 403
    aput-object v1, v0, v2

    .line 405
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 407
    const-string v2, "birthDateYear"

    .line 409
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x22

    .line 415
    aput-object v1, v0, v2

    .line 417
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 419
    const-string v2, "smsOTPCode"

    .line 421
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    move-result-object v1

    .line 425
    const/16 v2, 0x23

    .line 427
    aput-object v1, v0, v2

    .line 429
    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lx1/f;->a:Ljava/util/HashMap;

    .line 435
    return-void
.end method

.method public static final a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Unsupported autofill type"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
