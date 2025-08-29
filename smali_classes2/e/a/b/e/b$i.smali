.class Le/a/b/e/b$i;
.super Le/a/b/e/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/e/b$j<",
        "Le/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/a/b/e/b;


# direct methods
.method constructor <init>(Le/a/b/e/b;Le/a/a/f$g;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/b$i;->c:Le/a/b/e/b;

    invoke-direct {p0, p1, p2}, Le/a/b/e/b$j;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    return-void
.end method


# virtual methods
.method a(Le/a/a/f$g;Le/a/b/e/c;I)Le/a/a/a;
    .locals 1

    invoke-virtual {p1}, Le/a/a/f$g;->j()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/a/b/e/c;->a(Le/a/a/a;)Le/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method a(Le/a/a/s;)Le/a/a/s$a;
    .locals 1

    iget-object v0, p1, Le/a/a/s;->r:Le/a/a/s$a;

    return-object v0
.end method

.method bridge synthetic a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/a/b/e/b$i;->a(Le/a/a/f$g;Le/a/b/e/c;I)Le/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method a(ILe/a/b/e/c;II)V
    .locals 1

    iget-object v0, p0, Le/a/b/e/b$i;->c:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->g(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->i()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Le/a/b/e/c;->b(II)V

    return-void
.end method

.method a(Le/a/a/a;)V
    .locals 1

    iget-object v0, p0, Le/a/b/e/b$i;->c:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->g(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/a;->a(Le/a/a/f$g;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    check-cast p1, Le/a/a/a;

    invoke-virtual {p0, p1}, Le/a/b/e/b$i;->a(Le/a/a/a;)V

    return-void
.end method
