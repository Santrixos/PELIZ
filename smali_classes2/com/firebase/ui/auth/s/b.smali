.class public final enum Lcom/firebase/ui/auth/s/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/s/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/firebase/ui/auth/s/b;

.field public static final enum B:Lcom/firebase/ui/auth/s/b;

.field public static final enum C:Lcom/firebase/ui/auth/s/b;

.field public static final enum D:Lcom/firebase/ui/auth/s/b;

.field public static final enum E:Lcom/firebase/ui/auth/s/b;

.field public static final enum F:Lcom/firebase/ui/auth/s/b;

.field public static final enum G:Lcom/firebase/ui/auth/s/b;

.field public static final enum H:Lcom/firebase/ui/auth/s/b;

.field public static final enum I:Lcom/firebase/ui/auth/s/b;

.field public static final enum J:Lcom/firebase/ui/auth/s/b;

.field public static final enum K:Lcom/firebase/ui/auth/s/b;

.field public static final enum L:Lcom/firebase/ui/auth/s/b;

.field public static final enum M:Lcom/firebase/ui/auth/s/b;

.field public static final enum N:Lcom/firebase/ui/auth/s/b;

.field public static final enum O:Lcom/firebase/ui/auth/s/b;

.field public static final enum P:Lcom/firebase/ui/auth/s/b;

.field private static final synthetic Q:[Lcom/firebase/ui/auth/s/b;

.field public static final enum b:Lcom/firebase/ui/auth/s/b;

.field public static final enum c:Lcom/firebase/ui/auth/s/b;

.field public static final enum d:Lcom/firebase/ui/auth/s/b;

.field public static final enum e:Lcom/firebase/ui/auth/s/b;

.field public static final enum f:Lcom/firebase/ui/auth/s/b;

.field public static final enum g:Lcom/firebase/ui/auth/s/b;

.field public static final enum h:Lcom/firebase/ui/auth/s/b;

.field public static final enum i:Lcom/firebase/ui/auth/s/b;

.field public static final enum j:Lcom/firebase/ui/auth/s/b;

.field public static final enum p:Lcom/firebase/ui/auth/s/b;

.field public static final enum q:Lcom/firebase/ui/auth/s/b;

.field public static final enum r:Lcom/firebase/ui/auth/s/b;

.field public static final enum s:Lcom/firebase/ui/auth/s/b;

.field public static final enum t:Lcom/firebase/ui/auth/s/b;

.field public static final enum u:Lcom/firebase/ui/auth/s/b;

.field public static final enum v:Lcom/firebase/ui/auth/s/b;

.field public static final enum w:Lcom/firebase/ui/auth/s/b;

.field public static final enum x:Lcom/firebase/ui/auth/s/b;

.field public static final enum y:Lcom/firebase/ui/auth/s/b;

.field public static final enum z:Lcom/firebase/ui/auth/s/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v1, 0x0

    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v0, v2, v1, v3}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->b:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v2, 0x1

    const-string v3, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v4, "Invalid configuration. Ensure your app\'s SHA1 is correct in the Firebase console."

    invoke-direct {v0, v3, v2, v4}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->c:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v3, 0x2

    const-string v4, "ERROR_INVALID_CREDENTIAL"

    const-string v5, "The supplied auth credential is malformed or has expired."

    invoke-direct {v0, v4, v3, v5}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->d:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v4, 0x3

    const-string v5, "ERROR_INVALID_EMAIL"

    const-string v6, "The email address is badly formatted."

    invoke-direct {v0, v5, v4, v6}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->e:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v5, 0x4

    const-string v6, "ERROR_WRONG_PASSWORD"

    const-string v7, "The password is invalid or the user does not have a password."

    invoke-direct {v0, v6, v5, v7}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->f:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v6, 0x5

    const-string v7, "ERROR_USER_MISMATCH"

    const-string v8, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v0, v7, v6, v8}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->g:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v7, 0x6

    const-string v8, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v9, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v0, v8, v7, v9}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->h:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/4 v8, 0x7

    const-string v9, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v10, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v0, v9, v8, v10}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->i:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v9, 0x8

    const-string v10, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v11, "The email address is already in use by another account."

    invoke-direct {v0, v10, v9, v11}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->j:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v10, 0x9

    const-string v11, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v12, "This credential is already associated with a different user account."

    invoke-direct {v0, v11, v10, v12}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->p:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v11, 0xa

    const-string v12, "ERROR_USER_DISABLED"

    const-string v13, "The user account has been disabled by an administrator."

    invoke-direct {v0, v12, v11, v13}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->q:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v12, 0xb

    const-string v13, "ERROR_USER_TOKEN_EXPIRED"

    const-string v14, "The user\'s credential has expired. The user must sign in again."

    invoke-direct {v0, v13, v12, v14}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->r:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v13, 0xc

    const-string v14, "ERROR_USER_NOT_FOUND"

    const-string v15, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v0, v14, v13, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->s:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v14, 0xd

    const-string v15, "ERROR_INVALID_USER_TOKEN"

    const-string v13, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v0, v15, v14, v13}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->t:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v13, 0xe

    const-string v15, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v14, "This operation is not allowed. Enable the sign-in method in the Authentication tab of the Firebase console"

    invoke-direct {v0, v15, v13, v14}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->u:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v14, 0xf

    const-string v15, "ERROR_TOO_MANY_REQUESTS"

    const-string v13, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-direct {v0, v15, v14, v13}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->v:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v13, 0x10

    const-string v15, "ERROR_WEAK_PASSWORD"

    const-string v14, "The given password is too weak, please choose a stronger password."

    invoke-direct {v0, v15, v13, v14}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->w:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v14, 0x11

    const-string v15, "ERROR_EXPIRED_ACTION_CODE"

    const-string v13, "The out of band code has expired."

    invoke-direct {v0, v15, v14, v13}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->x:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v13, 0x12

    const-string v15, "ERROR_INVALID_ACTION_CODE"

    const-string v14, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v0, v15, v13, v14}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->y:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v14, 0x13

    const-string v15, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v13, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v0, v15, v14, v13}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->z:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v13, 0x14

    const-string v15, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v14, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v0, v15, v13, v14}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->A:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const/16 v14, 0x15

    const-string v15, "ERROR_INVALID_SENDER"

    const-string v13, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v0, v15, v14, v13}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->B:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_MISSING_EMAIL"

    const/16 v15, 0x16

    const-string v14, "An email address must be provided."

    invoke-direct {v0, v13, v15, v14}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->C:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_MISSING_PASSWORD"

    const/16 v14, 0x17

    const-string v15, "A password must be provided."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->D:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_MISSING_PHONE_NUMBER"

    const/16 v14, 0x18

    const-string v15, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->E:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_INVALID_PHONE_NUMBER"

    const/16 v14, 0x19

    const-string v15, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->F:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_MISSING_VERIFICATION_CODE"

    const/16 v14, 0x1a

    const-string v15, "The phone auth credential was created with an empty sms verification code"

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->G:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_INVALID_VERIFICATION_CODE"

    const/16 v14, 0x1b

    const-string v15, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->H:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_MISSING_VERIFICATION_ID"

    const/16 v14, 0x1c

    const-string v15, "The phone auth credential was created with an empty verification ID"

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->I:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_INVALID_VERIFICATION_ID"

    const/16 v14, 0x1d

    const-string v15, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->J:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_RETRY_PHONE_AUTH"

    const/16 v14, 0x1e

    const-string v15, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->K:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_SESSION_EXPIRED"

    const/16 v14, 0x1f

    const-string v15, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->L:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_QUOTA_EXCEEDED"

    const/16 v14, 0x20

    const-string v15, "The sms quota for this project has been exceeded."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->M:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_APP_NOT_AUTHORIZED"

    const/16 v14, 0x21

    const-string v15, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->N:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_API_NOT_AVAILABLE"

    const/16 v14, 0x22

    const-string v15, "The API that you are calling is not available on devices without Google Play Services."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->O:Lcom/firebase/ui/auth/s/b;

    new-instance v0, Lcom/firebase/ui/auth/s/b;

    const-string v13, "ERROR_UNKNOWN"

    const/16 v14, 0x23

    const-string v15, "An unknown error occurred."

    invoke-direct {v0, v13, v14, v15}, Lcom/firebase/ui/auth/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/s/b;->P:Lcom/firebase/ui/auth/s/b;

    const/16 v13, 0x24

    new-array v13, v13, [Lcom/firebase/ui/auth/s/b;

    sget-object v14, Lcom/firebase/ui/auth/s/b;->b:Lcom/firebase/ui/auth/s/b;

    aput-object v14, v13, v1

    sget-object v1, Lcom/firebase/ui/auth/s/b;->c:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->d:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v3

    sget-object v1, Lcom/firebase/ui/auth/s/b;->e:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v4

    sget-object v1, Lcom/firebase/ui/auth/s/b;->f:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v5

    sget-object v1, Lcom/firebase/ui/auth/s/b;->g:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v6

    sget-object v1, Lcom/firebase/ui/auth/s/b;->h:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v7

    sget-object v1, Lcom/firebase/ui/auth/s/b;->i:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v8

    sget-object v1, Lcom/firebase/ui/auth/s/b;->j:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v9

    sget-object v1, Lcom/firebase/ui/auth/s/b;->p:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v10

    sget-object v1, Lcom/firebase/ui/auth/s/b;->q:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v11

    sget-object v1, Lcom/firebase/ui/auth/s/b;->r:Lcom/firebase/ui/auth/s/b;

    aput-object v1, v13, v12

    sget-object v1, Lcom/firebase/ui/auth/s/b;->s:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->t:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->u:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->v:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->w:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->x:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->y:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->z:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->A:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->B:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->C:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x16

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->D:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x17

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->E:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x18

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->F:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x19

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->G:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->H:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->I:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->J:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x1d

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->K:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x1e

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->L:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x1f

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->M:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x20

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->N:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x21

    aput-object v1, v13, v2

    sget-object v1, Lcom/firebase/ui/auth/s/b;->O:Lcom/firebase/ui/auth/s/b;

    const/16 v2, 0x22

    aput-object v1, v13, v2

    const/16 v1, 0x23

    aput-object v0, v13, v1

    sput-object v13, Lcom/firebase/ui/auth/s/b;->Q:[Lcom/firebase/ui/auth/s/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/firebase/ui/auth/s/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/k;)Lcom/firebase/ui/auth/s/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/s/b;->valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/s/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/firebase/ui/auth/s/b;->P:Lcom/firebase/ui/auth/s/b;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/s/b;
    .locals 1

    const-class v0, Lcom/firebase/ui/auth/s/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/s/b;

    return-object v0
.end method

.method public static values()[Lcom/firebase/ui/auth/s/b;
    .locals 1

    sget-object v0, Lcom/firebase/ui/auth/s/b;->Q:[Lcom/firebase/ui/auth/s/b;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/s/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/s/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/s/b;->a:Ljava/lang/String;

    return-object v0
.end method
