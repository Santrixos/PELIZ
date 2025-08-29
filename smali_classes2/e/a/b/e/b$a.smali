.class Le/a/b/e/b$a;
.super Le/a/b/e/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/e/b$j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/a/b/e/b;


# direct methods
.method constructor <init>(Le/a/b/e/b;Le/a/a/f$g;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/b$a;->c:Le/a/b/e/b;

    invoke-direct {p0, p1, p2}, Le/a/b/e/b$j;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    return-void
.end method


# virtual methods
.method a(Le/a/a/s;)Le/a/a/s$a;
    .locals 1

    iget-object v0, p1, Le/a/a/s;->b:Le/a/a/s$a;

    return-object v0
.end method

.method bridge synthetic a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/a/b/e/b$a;->a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Le/a/a/f$g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(ILe/a/b/e/c;II)V
    .locals 1

    iget-object v0, p2, Le/a/b/e/c;->b:[I

    aput p4, v0, p3

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/a/b/e/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/a/b/e/b$a;->c:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->c(Le/a/b/e/b;)Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->p:Le/a/a/s$a;

    iget v1, v0, Le/a/a/s$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/a/a/s$a;->b:I

    iget-object v0, p0, Le/a/b/e/b$a;->c:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->e(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    iget-object v1, p0, Le/a/b/e/b$a;->c:Le/a/b/e/b;

    invoke-static {v1}, Le/a/b/e/b;->d(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/f$g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    iget-object v0, p0, Le/a/b/e/b$a;->c:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->d(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/f$g;->b(Ljava/lang/String;)V

    return-void
.end method
