.class public final Lcom/google/firebase/auth/api/internal/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Landroid/util/SparseArray;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v2, "The custom token format is incorrect. Please check the documentation."

    const/16 v3, 0x4268

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 3
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v2, "The custom token corresponds to a different audience."

    const/16 v3, 0x426a

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 4
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_CREDENTIAL"

    const-string v2, "The supplied auth credential is malformed or has expired."

    const/16 v3, 0x426c

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 5
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_EMAIL"

    const-string v2, "The email address is badly formatted."

    const/16 v3, 0x4270

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 6
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_WRONG_PASSWORD"

    const-string v2, "The password is invalid or the user does not have a password."

    const/16 v3, 0x4271

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 7
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_MISMATCH"

    const-string v2, "The supplied credentials do not correspond to the previously signed in user."

    const/16 v3, 0x4280

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 8
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v2, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    const/16 v3, 0x4276

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 9
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v2, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    const/16 v3, 0x4274

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 10
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v2, "The email address is already in use by another account."

    const/16 v3, 0x426f

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 11
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v2, "This credential is already associated with a different user account."

    const/16 v3, 0x4281

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 12
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_DISABLED"

    const-string v2, "The user account has been disabled by an administrator."

    const/16 v3, 0x426d

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 13
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_TOKEN_EXPIRED"

    const-string v2, "The user\'s credential is no longer valid. The user must sign in again."

    const/16 v3, 0x427d

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 14
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_NOT_FOUND"

    const-string v2, "There is no user record corresponding to this identifier. The user may have been deleted."

    const/16 v3, 0x4273

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 15
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_USER_TOKEN"

    const-string v2, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    const/16 v3, 0x4279

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 16
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v2, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    const/16 v3, 0x426e

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 17
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEAK_PASSWORD"

    const-string v2, "The given password is invalid."

    const/16 v3, 0x4282

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 18
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_EXPIRED_ACTION_CODE"

    const-string v2, "The out of band code has expired."

    const/16 v3, 0x4285

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 19
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_ACTION_CODE"

    const-string v2, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    const/16 v3, 0x4286

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 20
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v2, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    const/16 v3, 0x4287

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 21
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v2, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    const/16 v3, 0x4289

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 22
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_SENDER"

    const-string v2, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    const/16 v3, 0x4288

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 23
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_EMAIL"

    const-string v2, "An email address must be provided."

    const/16 v3, 0x428a

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 24
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_PASSWORD"

    const-string v2, "A password must be provided."

    const/16 v3, 0x428b

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 25
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_PHONE_NUMBER"

    const-string v2, "To send verification codes, provide a phone number for the recipient."

    const/16 v3, 0x4291

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 26
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_PHONE_NUMBER"

    const-string v2, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    const/16 v3, 0x4292

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 27
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v2, "The Phone Auth Credential was created with an empty sms verification Code"

    const/16 v3, 0x4293

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 28
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v2, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    const/16 v3, 0x4294

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 29
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_VERIFICATION_ID"

    const-string v2, "The Phone Auth Credential was created with an empty verification ID"

    const/16 v3, 0x4295

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 30
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_VERIFICATION_ID"

    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    const/16 v3, 0x4296

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 31
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_RETRY_PHONE_AUTH"

    const-string v2, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    const/16 v3, 0x4299

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 32
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_SESSION_EXPIRED"

    const-string v2, "The sms code has expired. Please re-send the verification code to try again."

    const/16 v3, 0x429b

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 33
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_QUOTA_EXCEEDED"

    const-string v2, "This project\'s quota for this operation has been exceeded."

    const/16 v3, 0x429c

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 34
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_APP_NOT_AUTHORIZED"

    const-string v2, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    const/16 v3, 0x4284

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 35
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const-string v2, "The API that you are calling is not available on devices without Google Play services."

    const/16 v3, 0x42a7

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 36
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_INTERNAL_ERROR"

    const-string v2, "There was an internal error in the web widget."

    const/16 v3, 0x42a6

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 37
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_CERT_HASH"

    const-string v2, "There was an error while trying to get your package certificate hash."

    const/16 v3, 0x42a8

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 38
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v2, "This browser is not supported or 3rd party cookies and data may be disabled."

    const/16 v3, 0x42a9

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 39
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_CONTINUE_URI"

    const-string v2, "A continue URL must be provided in the request."

    const/16 v3, 0x4290

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 40
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v2, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    const/16 v3, 0x42ac

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 41
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_PROVIDER_ID"

    const-string v2, "The provider ID provided for the attempted web operation is invalid."

    const/16 v3, 0x42af

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 42
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v2, "A headful operation is already in progress. Please wait for that to finish."

    const/16 v3, 0x42a1

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 43
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v2, "The web operation was canceled by the user."

    const/16 v3, 0x42a2

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 44
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_TENANT_ID_MISMATCH"

    const-string v2, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    const/16 v3, 0x42b0

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 45
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v2, "This operation is not supported in a multi-tenant context."

    const/16 v3, 0x42b1

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 46
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v2, "The provided dynamic link domain is not configured or authorized for the current project."

    const/16 v3, 0x42b2

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 47
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_REJECTED_CREDENTIAL"

    const-string v2, "The request contains malformed or mismatching credentials"

    const/16 v3, 0x42b3

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 48
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const-string v2, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    const/16 v3, 0x42b5

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 49
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_TENANT_ID"

    const-string v2, "The Auth instance\'s tenant ID is invalid."

    const/16 v3, 0x42b7

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 50
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_SECOND_FACTOR_REQUIRED"

    const-string v2, "Please complete a second factor challenge to finish signing into this account."

    const/16 v3, 0x42b6

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 51
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_API_NOT_AVAILABLE"

    const-string v2, "The API that you are calling is not available."

    const/16 v3, 0x42b8

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 52
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const-string v2, "The request is missing proof of first factor successful sign-in."

    const/16 v3, 0x42b9

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 53
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const-string v2, "No second factor identifier is provided."

    const/16 v3, 0x42ba

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 54
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const-string v2, "The request does not contain a valid proof of first factor successful sign-in."

    const/16 v3, 0x42bb

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 55
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const-string v2, "The user does not have a second factor matching the identifier provided."

    const/16 v3, 0x42bc

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 56
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const-string v2, "This operation is restricted to administrators only."

    const/16 v3, 0x42bd

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 57
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_UNVERIFIED_EMAIL"

    const-string v2, "This operation requires a verified email."

    const/16 v3, 0x42be

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 58
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const-string v2, "The second factor is already enrolled on this account."

    const/16 v3, 0x42bf

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 59
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const-string v2, "The maximum allowed number of second factors on a user has been exceeded."

    const/16 v3, 0x42c0

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 60
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const-string v2, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    const/16 v3, 0x42c1

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 61
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const-string v2, "Multi-factor users must always have a verified email."

    const/16 v3, 0x42c2

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 62
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    const-string v2, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    const/16 v3, 0x42c3

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 63
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_CLIENT_IDENTIFIER"

    const-string v2, "This request is missing a valid app identifier, meaning that neither SafetyNet checks nor reCAPTCHA checks succeeded. Please try again, or check the logcat for more details."

    const/16 v3, 0x42c5

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 64
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_MISSING_OR_INVALID_NONCE"

    const-string v2, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    const/16 v3, 0x42c6

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    .line 65
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const-string v1, "ERROR_USER_CANCELLED"

    const-string v2, "The user did not grant your application the permissions it requested."

    const/16 v3, 0x4651

    invoke-static {v1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;I)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x427c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x427d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x429b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x429c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x42a1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42a2

    if-eq v0, v2, :cond_0

    const-string v2, "An internal error has occurred."

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 3
    new-instance p0, Lcom/google/firebase/FirebaseException;

    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 4
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    const-string v0, "User was not linked to an account with the given provider."

    .line 10
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    const-string v0, "User has already been linked to the given provider."

    .line 12
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :sswitch_0
    invoke-static {v2, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    const-string v0, "Please sign in before trying to get a token."

    .line 17
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    invoke-direct {v0, p0}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_7
    :sswitch_2
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 20
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_8
    :sswitch_4
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 23
    :pswitch_9
    :sswitch_5
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_0
    :pswitch_a
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthWebException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_2
    :pswitch_b
    :sswitch_6
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :cond_3
    :pswitch_c
    :sswitch_7
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 28
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_6
        0x426a -> :sswitch_6
        0x426c -> :sswitch_6
        0x426d -> :sswitch_7
        0x426e -> :sswitch_5
        0x426f -> :sswitch_4
        0x4270 -> :sswitch_6
        0x4271 -> :sswitch_6
        0x4272 -> :sswitch_3
        0x4273 -> :sswitch_7
        0x4274 -> :sswitch_4
        0x4299 -> :sswitch_6
        0x42ac -> :sswitch_5
        0x42b5 -> :sswitch_6
        0x42b7 -> :sswitch_5
        0x42b8 -> :sswitch_2
        0x42b9 -> :sswitch_6
        0x42ba -> :sswitch_6
        0x42bb -> :sswitch_6
        0x42bc -> :sswitch_6
        0x42bd -> :sswitch_5
        0x42be -> :sswitch_5
        0x42bf -> :sswitch_5
        0x42c0 -> :sswitch_5
        0x42c1 -> :sswitch_5
        0x42c2 -> :sswitch_5
        0x42c3 -> :sswitch_5
        0x42c5 -> :sswitch_5
        0x42c6 -> :sswitch_6
        0x4457 -> :sswitch_1
        0x445b -> :sswitch_0
        0x4651 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_b
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42a5
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42af
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4274

    if-eq v0, v1, :cond_1

    const/16 v1, 0x426f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4281

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 31
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 33
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
    .locals 3
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 40
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {p1, p0, p2}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V

    return-object v1
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 45
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " [ %s ]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzem;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "An internal error has occurred."

    return-object p0
.end method
