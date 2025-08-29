.class public final enum Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final synthetic k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v1, 0x0

    const-string v2, "ErrorNone"

    invoke-direct {v0, v2, v1, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v3, 0x1

    const-string v4, "XMLParsingError"

    const/16 v5, 0x64

    invoke-direct {v2, v4, v3, v5}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v5, 0x2

    const-string v6, "SchemaValidationError"

    const/16 v7, 0x65

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v7, 0x3

    const-string v8, "VersionOfResponseNotSupported"

    const/16 v9, 0x66

    invoke-direct {v6, v8, v7, v9}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v9, 0x4

    const-string v10, "TraffickingError"

    const/16 v11, 0xc8

    invoke-direct {v8, v10, v9, v11}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v11, 0x5

    const-string v12, "VideoPlayerExpectingDifferentLinearity"

    const/16 v13, 0xc9

    invoke-direct {v10, v12, v11, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v13, 0x6

    const-string v14, "VideoPlayerExpectingDifferentDuration"

    const/16 v15, 0xca

    invoke-direct {v12, v14, v13, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v15, 0x7

    const-string v13, "VideoPlayerExpectingDifferentSize"

    const/16 v11, 0xcb

    invoke-direct {v14, v13, v15, v11}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x8

    const-string v15, "AdCategoryRequired"

    const/16 v9, 0xcc

    invoke-direct {v11, v15, v13, v9}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x9

    const-string v13, "GeneralWrapperError"

    const/16 v7, 0x12c

    invoke-direct {v9, v13, v15, v7}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0xa

    const-string v15, "WrapperTimeout"

    const/16 v5, 0x12d

    invoke-direct {v7, v15, v13, v5}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0xb

    const-string v13, "WrapperLimitReached"

    const/16 v3, 0x12e

    invoke-direct {v5, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0xc

    const-string v15, "WrapperNoReponse"

    const/16 v1, 0x12f

    invoke-direct {v3, v15, v13, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0xd

    const-string v13, "InlineResponseTimeout"

    move-object/from16 v16, v3

    const/16 v3, 0x130

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0xe

    const-string v15, "GeneralLinearError"

    move-object/from16 v17, v1

    const/16 v1, 0x190

    invoke-direct {v3, v15, v13, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0xf

    const-string v13, "FileNotFound"

    move-object/from16 v18, v3

    const/16 v3, 0x191

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x10

    const-string v15, "TimeoutMediaFileURI"

    move-object/from16 v19, v1

    const/16 v1, 0x192

    invoke-direct {v3, v15, v13, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x11

    const-string v13, "MediaNotSupported"

    move-object/from16 v20, v3

    const/16 v3, 0x193

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x12

    const-string v15, "MediaFileDisplayError"

    move-object/from16 v21, v1

    const/16 v1, 0x195

    invoke-direct {v3, v15, v13, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x13

    const-string v13, "MezzanineNotPovided"

    move-object/from16 v22, v3

    const/16 v3, 0x196

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x14

    const-string v15, "MezzanineDownloadInProgrees"

    move-object/from16 v23, v1

    const/16 v1, 0x197

    invoke-direct {v3, v15, v13, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x15

    const-string v13, "ConditionalAdRejected"

    move-object/from16 v24, v3

    const/16 v3, 0x198

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "InteractiveCreativeFileNotExecuted"

    const/16 v15, 0x16

    move-object/from16 v25, v1

    const/16 v1, 0x199

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "VerificationNotExecuted"

    const/16 v15, 0x17

    move-object/from16 v26, v3

    const/16 v3, 0x19a

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "MezzanineNotAsExpected"

    const/16 v15, 0x18

    move-object/from16 v27, v1

    const/16 v1, 0x19b

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "GeneralNonLinearAdsError"

    const/16 v15, 0x19

    move-object/from16 v28, v3

    const/16 v3, 0x1f4

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CreativeTooLarge"

    const/16 v15, 0x1a

    move-object/from16 v29, v1

    const/16 v1, 0x1f5

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "ResourceDownloadFailed"

    const/16 v15, 0x1b

    move-object/from16 v30, v3

    const/16 v3, 0x1f6

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "NonLinearResourceNotSupported"

    const/16 v15, 0x1c

    move-object/from16 v31, v1

    const/16 v1, 0x1f7

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "GeneralCompanionAdsError"

    const/16 v15, 0x1d

    move-object/from16 v32, v3

    const/16 v3, 0x258

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionTooLarge"

    const/16 v15, 0x1e

    move-object/from16 v33, v1

    const/16 v1, 0x259

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionNotDisplay"

    const/16 v15, 0x1f

    move-object/from16 v34, v3

    const/16 v3, 0x25a

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionFetchFailed"

    const/16 v15, 0x20

    move-object/from16 v35, v1

    const/16 v1, 0x25b

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionNotSupported"

    const/16 v15, 0x21

    move-object/from16 v36, v3

    const/16 v3, 0x25c

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "UndefinedError"

    const/16 v15, 0x22

    move-object/from16 v37, v1

    const/16 v1, 0x384

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "GeneralVPAIDerror"

    const/16 v15, 0x23

    move-object/from16 v38, v3

    const/16 v3, 0x385

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "SAShowBeforeVast"

    const/16 v15, 0x24

    move-object/from16 v39, v1

    const/16 v1, 0x2710

    invoke-direct {v3, v13, v15, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "SAProcessSuccess"

    const/16 v15, 0x25

    move-object/from16 v40, v3

    const/16 v3, 0x4e20

    invoke-direct {v1, v13, v15, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v3, 0x26

    new-array v3, v3, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v1, v3, v0

    sput-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return v0
.end method
