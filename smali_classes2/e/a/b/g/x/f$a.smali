.class Le/a/b/g/x/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/x/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Le/a/b/g/x/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Le/a/b/g/x/f$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/s;Le/a/b/g/s;)V
    .locals 6

    invoke-virtual {p1}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/u;

    invoke-virtual {v2}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v2

    sget-object v3, Le/a/b/f/b/v;->s:Le/a/b/f/b/t;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Le/a/b/g/x/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/g/s;

    invoke-virtual {p1}, Le/a/b/g/s;->b()I

    move-result v4

    invoke-virtual {p1}, Le/a/b/g/s;->i()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Le/a/b/g/s;->a(II)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method
