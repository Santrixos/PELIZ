.class final Le/f/a/b/d/f/y;
.super Le/f/a/b/d/f/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/f/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Le/f/a/b/d/f/v;


# direct methods
.method constructor <init>(Le/f/a/b/d/f/v;II)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/f/y;->e:Le/f/a/b/d/f/v;

    invoke-direct {p0}, Le/f/a/b/d/f/v;-><init>()V

    iput p2, p0, Le/f/a/b/d/f/y;->c:I

    iput p3, p0, Le/f/a/b/d/f/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Le/f/a/b/d/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/f/a/b/d/f/v<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/f/y;->d:I

    invoke-static {p1, p2, v0}, Le/f/a/b/d/f/m;->a(III)V

    iget-object v0, p0, Le/f/a/b/d/f/y;->e:Le/f/a/b/d/f/v;

    iget v1, p0, Le/f/a/b/d/f/y;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/f/v;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/f/v;

    return-object p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/y;->e:Le/f/a/b/d/f/v;

    invoke-virtual {v0}, Le/f/a/b/d/f/x;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/f/y;->e:Le/f/a/b/d/f/v;

    invoke-virtual {v0}, Le/f/a/b/d/f/x;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/f/y;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/f/y;->e:Le/f/a/b/d/f/v;

    invoke-virtual {v0}, Le/f/a/b/d/f/x;->d()I

    move-result v0

    iget v1, p0, Le/f/a/b/d/f/y;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le/f/a/b/d/f/y;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Le/f/a/b/d/f/y;->d:I

    invoke-static {p1, v0}, Le/f/a/b/d/f/m;->a(II)I

    iget-object v0, p0, Le/f/a/b/d/f/y;->e:Le/f/a/b/d/f/v;

    iget v1, p0, Le/f/a/b/d/f/y;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/f/y;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/f/y;->a(II)Le/f/a/b/d/f/v;

    move-result-object p1

    return-object p1
.end method
