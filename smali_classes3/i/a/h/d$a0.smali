.class public final Li/a/h/d$a0;
.super Li/a/h/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/h/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method

.method protected b(Li/a/f/h;Li/a/f/h;)I
    .locals 2

    invoke-virtual {p2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->z()Li/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Li/a/f/h;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
