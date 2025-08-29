.class Le/a/b/g/x/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/g/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/x/f$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/n;)V
    .locals 7

    invoke-virtual {p1}, Le/a/b/g/n;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    iget-object v5, p0, Le/a/b/g/x/f$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Le/a/b/g/n;->c(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/g/s;

    invoke-virtual {v5, v1, v4}, Le/a/b/g/s;->b(Le/a/b/f/b/q;Le/a/b/f/b/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
