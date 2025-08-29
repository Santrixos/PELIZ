.class public final Le/a/b/c/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/c/c/v;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/c/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b/c/a;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/b/c/c/v;

    invoke-direct {v0, p1, p2, p4, p5}, Le/a/b/c/c/v;-><init>(Le/a/b/c/a;III)V

    iput-object v0, p0, Le/a/b/c/c/u;->a:Le/a/b/c/c/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/b/c/c/u;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Le/a/b/c/c/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/a/b/c/c/u;->a:Le/a/b/c/c/v;

    iget-object v3, p0, Le/a/b/c/c/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/c/c/i;

    invoke-virtual {v2, v3}, Le/a/b/c/c/v;->a(Le/a/b/c/c/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/c/c/u;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/c/v;
    .locals 2

    iget-object v0, p0, Le/a/b/c/c/u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/a/b/c/c/u;->b()V

    iget-object v0, p0, Le/a/b/c/c/u;->a:Le/a/b/c/c/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILe/a/b/c/c/f;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/u;->a:Le/a/b/c/c/v;

    invoke-virtual {v0, p1, p2}, Le/a/b/c/c/v;->a(ILe/a/b/c/c/f;)V

    return-void
.end method

.method public a(Le/a/b/c/c/i;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/u;->a:Le/a/b/c/c/v;

    invoke-virtual {v0, p1}, Le/a/b/c/c/v;->a(Le/a/b/c/c/i;)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)V
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
