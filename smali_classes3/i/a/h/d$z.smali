.class public final Li/a/h/d$z;
.super Li/a/h/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
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

    const-string v0, "nth-child"

    return-object v0
.end method

.method protected b(Li/a/f/h;Li/a/f/h;)I
    .locals 1

    invoke-virtual {p2}, Li/a/f/h;->B()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
