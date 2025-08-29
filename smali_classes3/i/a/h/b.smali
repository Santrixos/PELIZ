.class abstract Li/a/h/b;
.super Li/a/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/h/b$b;,
        Li/a/h/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/h/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/h/b;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/a/h/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li/a/h/b;-><init>()V

    iget-object v0, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Li/a/h/b;->b()V

    return-void
.end method


# virtual methods
.method a()Li/a/h/d;
    .locals 2

    iget v0, p0, Li/a/h/b;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/h/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Li/a/h/d;)V
    .locals 2

    iget-object v0, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    iget v1, p0, Li/a/h/b;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Li/a/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Li/a/h/b;->b:I

    return-void
.end method
