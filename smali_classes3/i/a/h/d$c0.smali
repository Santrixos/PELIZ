.class public Li/a/h/d$c0;
.super Li/a/h/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
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

    const-string v0, "nth-of-type"

    return-object v0
.end method

.method protected b(Li/a/f/h;Li/a/f/h;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f/h;->z()Li/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/f/h;

    invoke-virtual {v3}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v4

    invoke-virtual {p2}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/a/g/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
