.class public Li/a/g/e;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Li/a/g/e;->a:I

    return-void
.end method

.method public static d()Li/a/g/e;
    .locals 2

    new-instance v0, Li/a/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Li/a/g/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Li/a/g/e;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
