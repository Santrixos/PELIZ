.class public abstract Lcom/startapp/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/s0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 v0, p1, 0x4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput v0, p0, Lcom/startapp/s0;->a:I

    iput p2, p0, Lcom/startapp/s0;->b:I

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    if-ltz v3, :cond_0

    sget-object v4, Lcom/startapp/p0;->h:[B

    const/16 v6, 0x7b

    if-ge v3, v6, :cond_0

    aget-byte v3, v4, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v5

    :cond_3
    return v1
.end method
