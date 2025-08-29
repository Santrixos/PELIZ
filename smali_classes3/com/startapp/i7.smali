.class public final Lcom/startapp/i7;
.super Lcom/startapp/g7;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/startapp/o9;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/i7;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x65
        -0xf
        0x2
        0x8
        -0xa
        0x6
        -0x2
        -0x17
        0x13
        0xc
        -0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/g7;-><init>()V

    return-void
.end method
