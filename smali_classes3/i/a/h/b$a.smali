.class final Li/a/h/b$a;
.super Li/a/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/a/h/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/h/b;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method varargs constructor <init>([Li/a/h/d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/h/b$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Li/a/f/h;Li/a/f/h;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li/a/h/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/h/d;

    invoke-virtual {v1, p1, p2}, Li/a/h/d;->a(Li/a/f/h;Li/a/f/h;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Li/a/e/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
