.class Le/d/a/a/j/d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/d/a;


# direct methods
.method private constructor <init>(Le/d/a/a/j/d/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a$e;->a:Le/d/a/a/j/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/d/a$e;-><init>(Le/d/a/a/j/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Le/f/a/a/h1/w$b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/d/a/a/j/d/a$e;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->e(Le/d/a/a/j/d/a;)Le/f/a/a/h1/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$e;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->e(Le/d/a/a/j/d/a;)Le/f/a/a/h1/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/a/a/h1/a0;->a(Ljava/util/UUID;Le/f/a/a/h1/w$b;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/UUID;Le/f/a/a/h1/w$e;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/d/a/a/j/d/a$e;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->e(Le/d/a/a/j/d/a;)Le/f/a/a/h1/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$e;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->e(Le/d/a/a/j/d/a;)Le/f/a/a/h1/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/a/a/h1/a0;->a(Ljava/util/UUID;Le/f/a/a/h1/w$e;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method
