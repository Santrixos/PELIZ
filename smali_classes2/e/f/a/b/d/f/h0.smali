.class final Le/f/a/b/d/f/h0;
.super Le/f/a/b/d/f/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/f/v<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Le/f/a/b/d/f/e0;


# direct methods
.method constructor <init>(Le/f/a/b/d/f/e0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/f/h0;->c:Le/f/a/b/d/f/e0;

    invoke-direct {p0}, Le/f/a/b/d/f/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    nop

    iget-object v0, p0, Le/f/a/b/d/f/h0;->c:Le/f/a/b/d/f/e0;

    invoke-static {v0}, Le/f/a/b/d/f/e0;->a(Le/f/a/b/d/f/e0;)I

    move-result v0

    invoke-static {p1, v0}, Le/f/a/b/d/f/m;->a(II)I

    iget-object v0, p0, Le/f/a/b/d/f/h0;->c:Le/f/a/b/d/f/e0;

    invoke-static {v0}, Le/f/a/b/d/f/e0;->b(Le/f/a/b/d/f/e0;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Le/f/a/b/d/f/h0;->c:Le/f/a/b/d/f/e0;

    aget-object v0, v0, p1

    invoke-static {v1}, Le/f/a/b/d/f/e0;->b(Le/f/a/b/d/f/e0;)[Ljava/lang/Object;

    move-result-object v1

    nop

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/h0;->c:Le/f/a/b/d/f/e0;

    invoke-static {v0}, Le/f/a/b/d/f/e0;->a(Le/f/a/b/d/f/e0;)I

    move-result v0

    return v0
.end method
