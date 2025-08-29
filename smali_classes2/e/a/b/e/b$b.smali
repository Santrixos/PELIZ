.class Le/a/b/e/b$b;
.super Le/a/b/e/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/e/b$j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/a/b/e/b;


# direct methods
.method constructor <init>(Le/a/b/e/b;Le/a/a/f$g;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/b$b;->c:Le/a/b/e/b;

    invoke-direct {p0, p1, p2}, Le/a/b/e/b$j;-><init>(Le/a/b/e/b;Le/a/a/f$g;)V

    return-void
.end method


# virtual methods
.method a(Le/a/a/s;)Le/a/a/s$a;
    .locals 1

    iget-object v0, p1, Le/a/a/s;->c:Le/a/a/s$a;

    return-object v0
.end method

.method bridge synthetic a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/a/b/e/b$b;->a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method a(Le/a/a/f$g;Le/a/b/e/c;I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Le/a/a/f$g;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Le/a/b/e/c;->k(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method a(ILe/a/b/e/c;II)V
    .locals 3

    if-ltz p4, :cond_0

    const v0, 0xffff

    if-gt p4, v0, :cond_0

    iget-object v0, p2, Le/a/b/e/c;->c:[S

    int-to-short v1, p4

    aput-short v1, v0, p3

    return-void

    :cond_0
    new-instance v0, Le/a/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type ID not in [0, 0xffff]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method bridge synthetic a(Ljava/lang/Comparable;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/a/b/e/b$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Le/a/b/e/b$b;->c:Le/a/b/e/b;

    invoke-static {v0}, Le/a/b/e/b;->e(Le/a/b/e/b;)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    return-void
.end method
