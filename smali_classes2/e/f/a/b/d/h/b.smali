.class public final Le/f/a/b/d/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/h/h;

.field private final b:Le/f/a/b/d/h/e;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/h;Le/f/a/b/d/h/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/b;->a:Le/f/a/b/d/h/h;

    iput-object p2, p0, Le/f/a/b/d/h/b;->b:Le/f/a/b/d/h/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/f/a/b/d/h/oa;Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/b;->a:Le/f/a/b/d/h/h;

    new-instance v1, Le/f/a/b/d/h/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/f/a/b/d/h/c;-><init>(Le/f/a/b/d/h/h;Ljava/lang/String;)V

    nop

    iget-object v0, p0, Le/f/a/b/d/h/b;->b:Le/f/a/b/d/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Le/f/a/b/d/h/e;->b(Le/f/a/b/d/h/c;)V

    :cond_0
    invoke-virtual {v1, p1}, Le/f/a/b/d/h/c;->a(Ljava/lang/String;)Le/f/a/b/d/h/c;

    invoke-virtual {v1, p2}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/oa;)Le/f/a/b/d/h/c;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;

    :cond_1
    return-object v1
.end method
