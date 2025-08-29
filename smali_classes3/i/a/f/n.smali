.class final Li/a/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Li/a/f/m;)Li/a/f/f$a;
    .locals 3

    invoke-virtual {p0}, Li/a/f/m;->p()Li/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/f/f;->O()Li/a/f/f$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Li/a/f/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Li/a/f/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/f/f;->O()Li/a/f/f$a;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method static b(Li/a/f/m;)Li/a/g/g;
    .locals 3

    invoke-virtual {p0}, Li/a/f/m;->p()Li/a/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/f/f;->P()Li/a/g/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/f/f;->P()Li/a/g/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Li/a/g/g;

    new-instance v2, Li/a/g/b;

    invoke-direct {v2}, Li/a/g/b;-><init>()V

    invoke-direct {v1, v2}, Li/a/g/g;-><init>(Li/a/g/m;)V

    :goto_0
    return-object v1
.end method
