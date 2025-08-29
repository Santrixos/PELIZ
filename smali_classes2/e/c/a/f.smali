.class public final Le/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FlatButton:[I

.field public static final FlatButton_pb_colorNormal:I = 0x0

.field public static final FlatButton_pb_colorPressed:I = 0x1

.field public static final FlatButton_pb_cornerRadius:I = 0x2

.field public static final ProcessButton:[I

.field public static final ProcessButton_pb_colorComplete:I = 0x0

.field public static final ProcessButton_pb_colorError:I = 0x1

.field public static final ProcessButton_pb_colorProgress:I = 0x2

.field public static final ProcessButton_pb_textComplete:I = 0x3

.field public static final ProcessButton_pb_textError:I = 0x4

.field public static final ProcessButton_pb_textProgress:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/c/a/f;->FlatButton:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le/c/a/f;->ProcessButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040201
        0x7f040202
        0x7f040204
    .end array-data

    :array_1
    .array-data 4
        0x7f0401ff
        0x7f040200
        0x7f040203
        0x7f040205
        0x7f040206
        0x7f040207
    .end array-data
.end method
