.class Le/a/b/g/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/w$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/g/w$b;


# direct methods
.method constructor <init>(Le/a/b/g/w$b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/w$b$a;->a:Le/a/b/g/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/n;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/g/n;->w()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/w$b$a;->a:Le/a/b/g/w$b;

    iget-object v1, v1, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-static {v1, v0}, Le/a/b/g/w;->b(Le/a/b/g/w;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/a/b/g/w$b$a;->a:Le/a/b/g/w$b;

    invoke-static {v1}, Le/a/b/g/w$b;->b(Le/a/b/g/w$b;)[Le/a/b/f/b/q;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Le/a/b/g/w$b$a;->a:Le/a/b/g/w$b;

    iget-object v2, v2, Le/a/b/g/w$b;->f:Le/a/b/g/w;

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/g/w;->c(Le/a/b/g/w;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/a/b/g/w$b$a;->a:Le/a/b/g/w$b;

    invoke-static {v2}, Le/a/b/g/w$b;->a(Le/a/b/g/w$b;)Le/a/b/g/s;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le/a/b/g/n;->a(Le/a/b/f/b/q;Le/a/b/g/s;)V

    :cond_1
    return-void
.end method
