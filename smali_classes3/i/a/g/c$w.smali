.class final enum Li/a/g/c$w;
.super Li/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/c;-><init>(Ljava/lang/String;ILi/a/g/c$k;)V

    return-void
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 1

    invoke-virtual {p1}, Li/a/g/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->v()Li/a/g/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/c;)V

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->v()Li/a/g/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/c;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
