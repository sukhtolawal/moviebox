.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

.field private audience:Ljava/lang/String;

.field private credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

.field private issuer:Ljava/lang/String;

.field private nameQualifier:Ljava/lang/String;

.field private packedPolicySize:Ljava/lang/Integer;

.field private subject:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_8

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_9

    .line 80
    return v1

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_b

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_c

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_d

    .line 123
    return v1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 144
    return v1

    .line 145
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_f

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_10

    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 163
    :goto_7
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_11

    .line 166
    return v1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_12

    .line 187
    return v1

    .line 188
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_13

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 197
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_14

    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 206
    :goto_9
    xor-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_15

    .line 209
    return v1

    .line 210
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_16

    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_16

    .line 230
    return v1

    .line 231
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_17

    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 240
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_18

    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 249
    :goto_b
    xor-int/2addr v2, v3

    .line 250
    if-eqz v2, :cond_19

    .line 252
    return v1

    .line 253
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_1a

    .line 259
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_1a

    .line 273
    return v1

    .line 274
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_1b

    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 283
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_1c

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 292
    :goto_d
    xor-int/2addr v2, v3

    .line 293
    if-eqz v2, :cond_1d

    .line 295
    return v1

    .line 296
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_1e

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1e

    .line 316
    return v1

    .line 317
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_1f

    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_1f
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 326
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_20

    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_f

    .line 334
    :cond_20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 335
    :goto_f
    xor-int/2addr v2, v3

    .line 336
    if-eqz v2, :cond_21

    .line 338
    return v1

    .line 339
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_22

    .line 345
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_22

    .line 359
    return v1

    .line 360
    :cond_22
    return v0
.end method

.method public getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 3
    return-object v0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->audience:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 3
    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->issuer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameQualifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->nameQualifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPackedPolicySize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->packedPolicySize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subject:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subjectType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v3

    .line 96
    :goto_4
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v3

    .line 134
    :goto_6
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v1

    .line 152
    :goto_7
    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public setAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 3
    return-void
.end method

.method public setAudience(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->audience:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 3
    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->issuer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNameQualifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->nameQualifier:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPackedPolicySize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->packedPolicySize:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subject:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubjectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subjectType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Credentials: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "AssumedRoleUser: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "PackedPolicySize: "

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "Subject: "

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "SubjectType: "

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v3, "Issuer: "

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v3, "Audience: "

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_7

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v2, "NameQualifier: "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_7
    const-string v1, "}"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public withAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    .line 3
    return-object p0
.end method

.method public withAudience(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->audience:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 3
    return-object p0
.end method

.method public withIssuer(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->issuer:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withNameQualifier(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->nameQualifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withPackedPolicySize(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->packedPolicySize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subject:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withSubjectType(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subjectType:Ljava/lang/String;

    .line 3
    return-object p0
.end method
