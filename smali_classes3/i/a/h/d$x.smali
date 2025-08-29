.class public final Li/a/h/d$x;
.super Li/a/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/f/h;Li/a/f/h;)Z
    .locals 4

    invoke-virtual {p2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v2, v0, Li/a/f/f;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Li/a/f/h;->B()I

    move-result v2

    invoke-virtual {v0}, Li/a/f/h;->z()Li/a/h/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method
