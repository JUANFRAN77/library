.class public final Lcom/google/firebase/auth/internal/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0

    .line 3
    :cond_e
    nop

    .line 4
    const/4 v0, 0x2

    const-string v1, ":"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2f

    aget-object v1, p0, v2

    if-eqz v1, :cond_2f

    .line 7
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 8
    :cond_2f
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    nop

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4b

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4b
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_44e

    :cond_9
    goto/16 :goto_32a

    :sswitch_b
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x31

    goto/16 :goto_32b

    :sswitch_17
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3f

    goto/16 :goto_32b

    :sswitch_23
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    goto/16 :goto_32b

    :sswitch_2f
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2c

    goto/16 :goto_32b

    :sswitch_3b
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_32b

    :sswitch_47
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_32b

    :sswitch_53
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    goto/16 :goto_32b

    :sswitch_5f
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_32b

    :sswitch_6a
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_32b

    :sswitch_75
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_32b

    :sswitch_81
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    goto/16 :goto_32b

    :sswitch_8d
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x26

    goto/16 :goto_32b

    :sswitch_99
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_32b

    :sswitch_a5
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_32b

    :sswitch_b1
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_32b

    :sswitch_bc
    const-string v0, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_32b

    :sswitch_c7
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16

    goto/16 :goto_32b

    :sswitch_d3
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    goto/16 :goto_32b

    :sswitch_df
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x41

    goto/16 :goto_32b

    :sswitch_eb
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x35

    goto/16 :goto_32b

    :sswitch_f7
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x30

    goto/16 :goto_32b

    :sswitch_103
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto/16 :goto_32b

    :sswitch_10e
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2e

    goto/16 :goto_32b

    :sswitch_11a
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x25

    goto/16 :goto_32b

    :sswitch_126
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x38

    goto/16 :goto_32b

    :sswitch_132
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x34

    goto/16 :goto_32b

    :sswitch_13e
    const-string v0, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3b

    goto/16 :goto_32b

    :sswitch_14a
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_32b

    :sswitch_156
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2b

    goto/16 :goto_32b

    :sswitch_162
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    goto/16 :goto_32b

    :sswitch_16e
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_32b

    :sswitch_17a
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x36

    goto/16 :goto_32b

    :sswitch_186
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x33

    goto/16 :goto_32b

    :sswitch_192
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1f

    goto/16 :goto_32b

    :sswitch_19e
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    goto/16 :goto_32b

    :sswitch_1aa
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3e

    goto/16 :goto_32b

    :sswitch_1b6
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_32b

    :sswitch_1c2
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_32b

    :sswitch_1ce
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_32b

    :sswitch_1da
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x37

    goto/16 :goto_32b

    :sswitch_1e6
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3d

    goto/16 :goto_32b

    :sswitch_1f2
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2a

    goto/16 :goto_32b

    :sswitch_1fe
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_32b

    :sswitch_20a
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_32b

    :sswitch_216
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_32b

    :sswitch_222
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    goto/16 :goto_32b

    :sswitch_22e
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x39

    goto/16 :goto_32b

    :sswitch_23a
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_32b

    :sswitch_245
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x28

    goto/16 :goto_32b

    :sswitch_251
    const-string v0, "MISSING_OR_INVALID_NONCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    goto/16 :goto_32b

    :sswitch_25d
    const-string v0, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3a

    goto/16 :goto_32b

    :sswitch_269
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_32b

    :sswitch_274
    const-string v0, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3c

    goto/16 :goto_32b

    :sswitch_280
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    goto/16 :goto_32b

    :sswitch_28c
    const-string v0, "INVALID_TENANT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x32

    goto/16 :goto_32b

    :sswitch_298
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    goto/16 :goto_32b

    :sswitch_2a4
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x22

    goto/16 :goto_32b

    :sswitch_2b0
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    goto/16 :goto_32b

    :sswitch_2bc
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    goto/16 :goto_32b

    :sswitch_2c8
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x19

    goto :goto_32b

    :sswitch_2d3
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x29

    goto :goto_32b

    :sswitch_2de
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x27

    goto :goto_32b

    :sswitch_2e9
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2d

    goto :goto_32b

    :sswitch_2f4
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_32b

    :sswitch_2fe
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x40

    goto :goto_32b

    :sswitch_309
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2f

    goto :goto_32b

    :sswitch_314
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1c

    goto :goto_32b

    :sswitch_31f
    const-string v0, "USER_CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x43

    goto :goto_32b

    :goto_32a
    const/4 v0, -0x1

    :goto_32b
    const/16 v2, 0x445b

    packed-switch v0, :pswitch_data_560

    .line 77
    move v0, v2

    goto/16 :goto_410

    .line 76
    :pswitch_333
    const/16 v0, 0x4651

    goto/16 :goto_410

    .line 75
    :pswitch_337
    const/16 v0, 0x42c6

    goto/16 :goto_410

    .line 74
    :pswitch_33b
    const/16 v0, 0x42c5

    goto/16 :goto_410

    .line 73
    :pswitch_33f
    const/16 v0, 0x42c3

    goto/16 :goto_410

    .line 72
    :pswitch_343
    const/16 v0, 0x42c2

    goto/16 :goto_410

    .line 71
    :pswitch_347
    const/16 v0, 0x42c1

    goto/16 :goto_410

    .line 70
    :pswitch_34b
    const/16 v0, 0x42c0

    goto/16 :goto_410

    .line 69
    :pswitch_34f
    const/16 v0, 0x42bf

    goto/16 :goto_410

    .line 68
    :pswitch_353
    const/16 v0, 0x42be

    goto/16 :goto_410

    .line 67
    :pswitch_357
    const/16 v0, 0x42bd

    goto/16 :goto_410

    .line 66
    :pswitch_35b
    const/16 v0, 0x42bc

    goto/16 :goto_410

    .line 65
    :pswitch_35f
    const/16 v0, 0x42bb

    goto/16 :goto_410

    .line 64
    :pswitch_363
    const/16 v0, 0x42ba

    goto/16 :goto_410

    .line 63
    :pswitch_367
    const/16 v0, 0x42b9

    goto/16 :goto_410

    .line 62
    :pswitch_36b
    const/16 v0, 0x42b6

    goto/16 :goto_410

    .line 61
    :pswitch_36f
    const/16 v0, 0x42b3

    goto/16 :goto_410

    .line 60
    :pswitch_373
    const/16 v0, 0x42b2

    goto/16 :goto_410

    .line 59
    :pswitch_377
    const/16 v0, 0x42b7

    goto/16 :goto_410

    .line 58
    :pswitch_37b
    const/16 v0, 0x42b1

    goto/16 :goto_410

    .line 57
    :pswitch_37f
    const/16 v0, 0x42a2

    goto/16 :goto_410

    .line 56
    :pswitch_383
    const/16 v0, 0x42a1

    goto/16 :goto_410

    .line 55
    :pswitch_387
    const/16 v0, 0x42af

    goto/16 :goto_410

    .line 54
    :pswitch_38b
    const/16 v0, 0x42ac

    goto/16 :goto_410

    .line 53
    :pswitch_38f
    const/16 v0, 0x4290

    goto/16 :goto_410

    .line 52
    :pswitch_393
    const/16 v0, 0x42a9

    goto/16 :goto_410

    .line 51
    :pswitch_397
    const/16 v0, 0x42a6

    goto/16 :goto_410

    .line 50
    :pswitch_39b
    const/16 v0, 0x42a5

    goto/16 :goto_410

    .line 49
    :pswitch_39f
    const/16 v0, 0x42a8

    goto/16 :goto_410

    .line 48
    :pswitch_3a3
    const/16 v0, 0x429c

    goto/16 :goto_410

    .line 47
    :pswitch_3a7
    const/16 v0, 0x429b

    goto/16 :goto_410

    .line 46
    :pswitch_3ab
    const/16 v0, 0x4299

    goto/16 :goto_410

    .line 45
    :pswitch_3af
    const/16 v0, 0x4296

    goto/16 :goto_410

    .line 44
    :pswitch_3b3
    const/16 v0, 0x4295

    goto/16 :goto_410

    .line 43
    :pswitch_3b7
    const/16 v0, 0x4294

    goto/16 :goto_410

    .line 42
    :pswitch_3bb
    const/16 v0, 0x4293

    goto/16 :goto_410

    .line 41
    :pswitch_3bf
    const/16 v0, 0x4292

    goto/16 :goto_410

    .line 40
    :pswitch_3c3
    const/16 v0, 0x4291

    goto :goto_410

    .line 39
    :pswitch_3c6
    const/16 v0, 0x428b

    goto :goto_410

    .line 38
    :pswitch_3c9
    const/16 v0, 0x428a

    goto :goto_410

    .line 37
    :pswitch_3cc
    const/16 v0, 0x4289

    goto :goto_410

    .line 36
    :pswitch_3cf
    const/16 v0, 0x4288

    goto :goto_410

    .line 35
    :pswitch_3d2
    const/16 v0, 0x4287

    goto :goto_410

    .line 34
    :pswitch_3d5
    const/16 v0, 0x4285

    goto :goto_410

    .line 33
    :pswitch_3d8
    const/16 v0, 0x4286

    goto :goto_410

    .line 32
    :pswitch_3db
    const/16 v0, 0x427d

    goto :goto_410

    .line 31
    :pswitch_3de
    const/16 v0, 0x4272

    goto :goto_410

    .line 30
    :pswitch_3e1
    const/16 v0, 0x4276

    goto :goto_410

    .line 29
    :pswitch_3e4
    const/16 v0, 0x4284

    goto :goto_410

    .line 28
    :pswitch_3e7
    const/16 v0, 0x426e

    goto :goto_410

    .line 27
    :pswitch_3ea
    const/16 v0, 0x4282

    goto :goto_410

    .line 26
    :pswitch_3ed
    const/16 v0, 0x427c

    goto :goto_410

    .line 25
    :pswitch_3f0
    const/16 v0, 0x4279

    goto :goto_410

    .line 24
    :pswitch_3f3
    const/16 v0, 0x4281

    goto :goto_410

    .line 23
    :pswitch_3f6
    const/16 v0, 0x4271

    goto :goto_410

    .line 22
    :pswitch_3f9
    const/16 v0, 0x426f

    goto :goto_410

    .line 21
    :pswitch_3fc
    const/16 v0, 0x4273

    goto :goto_410

    .line 20
    :pswitch_3ff
    const/16 v0, 0x4270

    goto :goto_410

    .line 19
    :pswitch_402
    const/16 v0, 0x426d

    goto :goto_410

    .line 18
    :pswitch_405
    const/16 v0, 0x426c

    goto :goto_410

    .line 17
    :pswitch_408
    const/16 v0, 0x4268

    goto :goto_410

    .line 16
    :pswitch_40b
    const/16 v0, 0x426a

    goto :goto_410

    .line 15
    :pswitch_40e
    const/16 v0, 0x4278

    .line 78
    :goto_410
    nop

    .line 79
    if-ne v0, v2, :cond_447

    .line 80
    if-eqz p1, :cond_441

    .line 81
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 82
    :cond_441
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 83
    :cond_447
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_44e
    .sparse-switch
        -0x7efcea43 -> :sswitch_31f
        -0x7b22a0b2 -> :sswitch_314
        -0x781788c8 -> :sswitch_309
        -0x77857c36 -> :sswitch_2fe
        -0x77476bed -> :sswitch_2f4
        -0x73e5b440 -> :sswitch_2e9
        -0x6b538ea6 -> :sswitch_2de
        -0x69c8a437 -> :sswitch_2d3
        -0x5ea1125c -> :sswitch_2c8
        -0x5e6850ee -> :sswitch_2bc
        -0x56f2c8bd -> :sswitch_2b0
        -0x54b910ab -> :sswitch_2a4
        -0x50384d61 -> :sswitch_298
        -0x4fe04f98 -> :sswitch_28c
        -0x496efdc1 -> :sswitch_280
        -0x47af9f3f -> :sswitch_274
        -0x424dc8ec -> :sswitch_269
        -0x3f66f07c -> :sswitch_25d
        -0x3a15c01c -> :sswitch_251
        -0x337d021f -> :sswitch_245
        -0x31620515 -> :sswitch_23a
        -0x2cb02e8e -> :sswitch_22e
        -0x2be1a28c -> :sswitch_222
        -0x26818461 -> :sswitch_216
        -0x238526bf -> :sswitch_20a
        -0x13e36efc -> :sswitch_1fe
        -0x118d7daf -> :sswitch_1f2
        -0xcf11d24 -> :sswitch_1e6
        -0x74fc0ba -> :sswitch_1da
        -0x47f049e -> :sswitch_1ce
        -0x26cd47e -> :sswitch_1c2
        0xea41d3 -> :sswitch_1b6
        0xc890bc8 -> :sswitch_1aa
        0x100d9d9d -> :sswitch_19e
        0x109e31b3 -> :sswitch_192
        0x1857de21 -> :sswitch_186
        0x193f0f0f -> :sswitch_17a
        0x1cd6ee7f -> :sswitch_16e
        0x1d53031d -> :sswitch_162
        0x1d546ca6 -> :sswitch_156
        0x205960d6 -> :sswitch_14a
        0x22b79a1e -> :sswitch_13e
        0x24100ab8 -> :sswitch_132
        0x2c718b5e -> :sswitch_126
        0x2ee76568 -> :sswitch_11a
        0x2fa3b7c1 -> :sswitch_10e
        0x30dad0b6 -> :sswitch_103
        0x325216f4 -> :sswitch_f7
        0x34d2237e -> :sswitch_eb
        0x355d3ae4 -> :sswitch_df
        0x36ff0eae -> :sswitch_d3
        0x3af2f364 -> :sswitch_c7
        0x3dafd0a9 -> :sswitch_bc
        0x3feaecf3 -> :sswitch_b1
        0x41440003 -> :sswitch_a5
        0x41fcb816 -> :sswitch_99
        0x440b123c -> :sswitch_8d
        0x4783ad46 -> :sswitch_81
        0x491afceb -> :sswitch_75
        0x52c73411 -> :sswitch_6a
        0x55758c70 -> :sswitch_5f
        0x5601f4c2 -> :sswitch_53
        0x591ab8bd -> :sswitch_47
        0x594828e4 -> :sswitch_3b
        0x6b7e880d -> :sswitch_2f
        0x712d3f30 -> :sswitch_23
        0x7afa1289 -> :sswitch_17
        0x7c2168dc -> :sswitch_b
    .end sparse-switch

    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_40e
        :pswitch_40b
        :pswitch_408
        :pswitch_405
        :pswitch_405
        :pswitch_402
        :pswitch_3ff
        :pswitch_3ff
        :pswitch_3fc
        :pswitch_3fc
        :pswitch_3f9
        :pswitch_3f6
        :pswitch_3f3
        :pswitch_3f0
        :pswitch_3ed
        :pswitch_3ed
        :pswitch_3ea
        :pswitch_3e7
        :pswitch_3e7
        :pswitch_3e4
        :pswitch_3e1
        :pswitch_3de
        :pswitch_3de
        :pswitch_3db
        :pswitch_3d8
        :pswitch_3d5
        :pswitch_3d2
        :pswitch_3cf
        :pswitch_3cc
        :pswitch_3c9
        :pswitch_3c6
        :pswitch_3c3
        :pswitch_3bf
        :pswitch_3bb
        :pswitch_3b7
        :pswitch_3b3
        :pswitch_3af
        :pswitch_3ab
        :pswitch_3a7
        :pswitch_3a3
        :pswitch_39f
        :pswitch_39b
        :pswitch_397
        :pswitch_393
        :pswitch_38f
        :pswitch_38b
        :pswitch_387
        :pswitch_383
        :pswitch_37f
        :pswitch_37b
        :pswitch_377
        :pswitch_373
        :pswitch_36f
        :pswitch_36b
        :pswitch_367
        :pswitch_363
        :pswitch_35f
        :pswitch_35b
        :pswitch_357
        :pswitch_353
        :pswitch_34f
        :pswitch_34b
        :pswitch_347
        :pswitch_343
        :pswitch_33f
        :pswitch_33b
        :pswitch_337
        :pswitch_333
    .end packed-switch
.end method
