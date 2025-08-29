.class public Li/a/f/f;
.super Li/a/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/f/f$a;,
        Li/a/f/f$b;
    }
.end annotation


# instance fields
.field private i:Li/a/f/f$a;

.field private j:Li/a/g/g;

.field private p:Li/a/f/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Li/a/g/f;->c:Li/a/g/f;

    const-string v1, "#root"

    invoke-static {v1, v0}, Li/a/g/h;->a(Ljava/lang/String;Li/a/g/f;)Li/a/g/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;)V

    new-instance v0, Li/a/f/f$a;

    invoke-direct {v0}, Li/a/f/f$a;-><init>()V

    iput-object v0, p0, Li/a/f/f;->i:Li/a/f/f$a;

    sget-object v0, Li/a/f/f$b;->a:Li/a/f/f$b;

    iput-object v0, p0, Li/a/f/f;->p:Li/a/f/f$b;

    nop

    nop

    return-void
.end method


# virtual methods
.method public O()Li/a/f/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f/f;->i:Li/a/f/f$a;

    return-object v0
.end method

.method public P()Li/a/g/g;
    .locals 1

    iget-object v0, p0, Li/a/f/f;->j:Li/a/g/g;

    return-object v0
.end method

.method public Q()Li/a/f/f$b;
    .locals 1

    iget-object v0, p0, Li/a/f/f;->p:Li/a/f/f$b;

    return-object v0
.end method

.method public a(Li/a/f/f$b;)Li/a/f/f;
    .locals 0

    iput-object p1, p0, Li/a/f/f;->p:Li/a/f/f$b;

    return-object p0
.end method

.method public a(Li/a/g/g;)Li/a/f/f;
    .locals 0

    iput-object p1, p0, Li/a/f/f;->j:Li/a/g/g;

    return-object p0
.end method

.method public clone()Li/a/f/f;
    .locals 2

    invoke-super {p0}, Li/a/f/h;->clone()Li/a/f/h;

    move-result-object v0

    check-cast v0, Li/a/f/f;

    iget-object v1, p0, Li/a/f/f;->i:Li/a/f/f$a;

    invoke-virtual {v1}, Li/a/f/f$a;->clone()Li/a/f/f$a;

    move-result-object v1

    iput-object v1, v0, Li/a/f/f;->i:Li/a/f/f$a;

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/h;
    .locals 1

    invoke-virtual {p0}, Li/a/f/f;->clone()Li/a/f/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/f;->clone()Li/a/f/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/f;->clone()Li/a/f/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Li/a/f/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
