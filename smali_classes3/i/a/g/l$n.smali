.class final enum Li/a/g/l$n;
.super Li/a/g/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/l;-><init>(Ljava/lang/String;ILi/a/g/l$k;)V

    return-void
.end method


# virtual methods
.method a(Li/a/g/k;Li/a/g/a;)V
    .locals 2

    invoke-virtual {p2}, Li/a/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    sget-object v0, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Li/a/g/a;->l()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Li/a/g/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li/a/g/l;->D:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Li/a/g/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Li/a/g/k;->a(C)V

    sget-object v0, Li/a/g/l;->B:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Li/a/g/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    invoke-virtual {p2}, Li/a/g/a;->a()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Li/a/g/k;->a(C)V

    nop

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
