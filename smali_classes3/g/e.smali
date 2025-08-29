.class final Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e;

    invoke-direct {v0}, Lg/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lg/d;
    .locals 4

    new-instance v0, Lg/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lg/d;-><init>(III)V

    return-object v0
.end method
