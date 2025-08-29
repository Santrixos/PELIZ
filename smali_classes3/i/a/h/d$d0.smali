.class public final Li/a/h/d$d0;
.super Li/a/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/f/h;Li/a/f/h;)Z
    .locals 2

    invoke-virtual {p2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Li/a/f/f;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Li/a/f/h;->J()Li/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-child"

    return-object v0
.end method
