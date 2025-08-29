.class public final Le/f/a/b/d/h/g2;
.super Le/f/a/b/d/h/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/h/f2<",
        "Le/f/a/b/d/h/j2;",
        ">;"
    }
.end annotation


# instance fields
.field private namespace:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private project:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/c2;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/k2;)V
    .locals 6

    iget-object p1, p1, Le/f/a/b/d/h/c2;->a:Le/f/a/b/d/h/e2;

    iget-object v1, p1, Le/f/a/b/d/h/e2;->a:Le/f/a/b/d/h/b2;

    const-class v5, Le/f/a/b/d/h/j2;

    const-string v2, "POST"

    const-string v3, "v1/projects/{project}/namespaces/{namespace}:fetch"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/d/h/f2;-><init>(Le/f/a/b/d/h/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter project must be specified."

    invoke-static {p2, p1}, Le/f/a/b/d/h/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/d/h/g2;->project:Ljava/lang/String;

    const-string p1, "Required parameter namespace must be specified."

    invoke-static {p3, p1}, Le/f/a/b/d/h/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/d/h/g2;->namespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    nop

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/f2;->e(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/f2;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/g2;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/d4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/g2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/g2;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/ia;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/g2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/g2;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/f2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/g2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/g2;

    return-object p1
.end method
