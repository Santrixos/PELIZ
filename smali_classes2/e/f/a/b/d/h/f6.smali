.class final Le/f/a/b/d/h/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/i;


# instance fields
.field private final synthetic a:Le/f/a/b/d/h/i;

.field private final synthetic b:Le/f/a/b/d/h/c;

.field private final synthetic c:Le/f/a/b/d/h/d4;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/d4;Le/f/a/b/d/h/i;Le/f/a/b/d/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/f6;->c:Le/f/a/b/d/h/d4;

    iput-object p2, p0, Le/f/a/b/d/h/f6;->a:Le/f/a/b/d/h/i;

    iput-object p3, p0, Le/f/a/b/d/h/f6;->b:Le/f/a/b/d/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/d/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/f6;->a:Le/f/a/b/d/h/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/b/d/h/i;->a(Le/f/a/b/d/h/d;)V

    :cond_0
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/b/d/h/f6;->b:Le/f/a/b/d/h/c;

    invoke-virtual {v0}, Le/f/a/b/d/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/h/f6;->c:Le/f/a/b/d/h/d4;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/d4;->a(Le/f/a/b/d/h/d;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
