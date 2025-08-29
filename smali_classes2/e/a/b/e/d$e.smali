.class Le/a/b/e/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/a/b/e/d;


# direct methods
.method private constructor <init>(Le/a/b/e/d;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/d$e;->a:Le/a/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/b/e/d;Le/a/b/e/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/e/d$e;-><init>(Le/a/b/e/d;)V

    return-void
.end method


# virtual methods
.method public a([Le/a/b/d/e/f;Le/a/b/d/e/f;)V
    .locals 6

    invoke-virtual {p2}, Le/a/b/d/e/f;->j()I

    move-result v0

    invoke-virtual {p2}, Le/a/b/d/e/f;->t()S

    move-result v1

    iget-object v2, p0, Le/a/b/e/d$e;->a:Le/a/b/e/d;

    invoke-static {v2}, Le/a/b/e/d;->a(Le/a/b/e/d;)[Le/a/b/d/e/f;

    move-result-object v2

    iget-object v3, p0, Le/a/b/e/d$e;->a:Le/a/b/e/d;

    invoke-static {v3}, Le/a/b/e/d;->b(Le/a/b/e/d;)I

    move-result v3

    iget-object v4, p0, Le/a/b/e/d$e;->a:Le/a/b/e/d;

    invoke-static {v4}, Le/a/b/e/d;->c(Le/a/b/e/d;)Le/a/b/e/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/a/b/e/c;->h(I)I

    move-result v4

    iget-object v5, p0, Le/a/b/e/d$e;->a:Le/a/b/e/d;

    invoke-static {v5}, Le/a/b/e/d;->c(Le/a/b/e/d;)Le/a/b/e/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Le/a/b/e/c;->j(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Le/a/b/d/e/f;->a(II)Le/a/b/d/e/f;

    move-result-object v4

    aput-object v4, v2, v3

    return-void
.end method
