.class Le/a/b/e/d$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/a/b/e/d;


# direct methods
.method private constructor <init>(Le/a/b/e/d;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e/d$c;->a:Le/a/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/b/e/d;Le/a/b/e/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/e/d$c;-><init>(Le/a/b/e/d;)V

    return-void
.end method


# virtual methods
.method public a([Le/a/b/d/e/f;Le/a/b/d/e/f;)V
    .locals 6

    invoke-virtual {p2}, Le/a/b/d/e/f;->j()I

    move-result v0

    iget-object v1, p0, Le/a/b/e/d$c;->a:Le/a/b/e/d;

    invoke-static {v1}, Le/a/b/e/d;->c(Le/a/b/e/d;)Le/a/b/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/b/e/c;->g(I)I

    move-result v1

    invoke-virtual {p2}, Le/a/b/d/e/f;->r()I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Le/a/b/e/d;->a(ZI)V

    iget-object v3, p0, Le/a/b/e/d$c;->a:Le/a/b/e/d;

    invoke-static {v3}, Le/a/b/e/d;->a(Le/a/b/e/d;)[Le/a/b/d/e/f;

    move-result-object v3

    iget-object v4, p0, Le/a/b/e/d$c;->a:Le/a/b/e/d;

    invoke-static {v4}, Le/a/b/e/d;->b(Le/a/b/e/d;)I

    move-result v4

    invoke-virtual {p2, v1}, Le/a/b/d/e/f;->d(I)Le/a/b/d/e/f;

    move-result-object v5

    aput-object v5, v3, v4

    return-void
.end method
