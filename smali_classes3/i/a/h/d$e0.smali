.class public final Li/a/h/d$e0;
.super Li/a/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/f/h;Li/a/f/h;)Z
    .locals 8

    invoke-virtual {p2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Li/a/f/f;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Li/a/f/h;->z()Li/a/h/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/f/h;

    invoke-virtual {v5}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v6

    invoke-virtual {p2}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/g/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method
