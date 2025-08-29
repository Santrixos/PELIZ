.class Le/d/a/a/j/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/d/a;


# direct methods
.method private constructor <init>(Le/d/a/a/j/d/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a$c;->a:Le/d/a/a/j/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/d/a$c;-><init>(Le/d/a/a/j/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$c;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->f(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$c;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->f(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/a/a/j/e/c;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/h1/l;->b(Le/f/a/a/h1/m;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/h1/l;->a(Le/f/a/a/h1/m;)V

    return-void
.end method
