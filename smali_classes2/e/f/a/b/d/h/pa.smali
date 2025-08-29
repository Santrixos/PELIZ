.class public final Le/f/a/b/d/h/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/p1;


# instance fields
.field private final a:Le/f/a/b/d/h/p1;

.field private final b:Le/f/a/b/d/h/qa;


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/p1;Le/f/a/b/d/h/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/p1;

    iput-object p1, p0, Le/f/a/b/d/h/pa;->a:Le/f/a/b/d/h/p1;

    nop

    invoke-static {p2}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/f/a/b/d/h/qa;

    iput-object p2, p0, Le/f/a/b/d/h/pa;->b:Le/f/a/b/d/h/qa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/pa;->b:Le/f/a/b/d/h/qa;

    iget-object v1, p0, Le/f/a/b/d/h/pa;->a:Le/f/a/b/d/h/p1;

    invoke-interface {v0, v1, p1}, Le/f/a/b/d/h/qa;->a(Le/f/a/b/d/h/p1;Ljava/io/OutputStream;)V

    return-void
.end method
