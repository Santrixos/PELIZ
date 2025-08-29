.class public final Li/a/h/d$g0;
.super Li/a/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/f/h;Li/a/f/h;)Z
    .locals 7

    instance-of v0, p2, Li/a/f/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2}, Li/a/f/h;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/p;

    new-instance v3, Li/a/f/o;

    invoke-virtual {p2}, Li/a/f/h;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/g/h;->a(Ljava/lang/String;)Li/a/g/h;

    move-result-object v4

    invoke-virtual {p2}, Li/a/f/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Li/a/f/o;-><init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V

    invoke-virtual {v2, v3}, Li/a/f/m;->e(Li/a/f/m;)V

    invoke-virtual {v3, v2}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
