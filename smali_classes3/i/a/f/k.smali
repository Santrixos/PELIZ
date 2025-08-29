.class public Li/a/f/k;
.super Li/a/f/h;
.source "SourceFile"


# instance fields
.field private final i:Li/a/h/c;


# direct methods
.method public constructor <init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V

    new-instance v0, Li/a/h/c;

    invoke-direct {v0}, Li/a/h/c;-><init>()V

    iput-object v0, p0, Li/a/f/k;->i:Li/a/h/c;

    return-void
.end method


# virtual methods
.method public b(Li/a/f/h;)Li/a/f/k;
    .locals 1

    iget-object v0, p0, Li/a/f/k;->i:Li/a/h/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected c(Li/a/f/m;)V
    .locals 1

    invoke-super {p0, p1}, Li/a/f/m;->c(Li/a/f/m;)V

    iget-object v0, p0, Li/a/f/k;->i:Li/a/h/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Li/a/f/h;
    .locals 1

    invoke-virtual {p0}, Li/a/f/k;->clone()Li/a/f/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Li/a/f/k;
    .locals 1

    invoke-super {p0}, Li/a/f/h;->clone()Li/a/f/h;

    move-result-object v0

    check-cast v0, Li/a/f/k;

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/k;->clone()Li/a/f/k;

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

    invoke-virtual {p0}, Li/a/f/k;->clone()Li/a/f/k;

    move-result-object v0

    return-object v0
.end method
