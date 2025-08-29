.class public final Le/f/a/b/d/h/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Le/f/a/b/d/h/e2;


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/e2;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/c2;->a:Le/f/a/b/d/h/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/k2;)Le/f/a/b/d/h/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/g2;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/d/h/g2;-><init>(Le/f/a/b/d/h/c2;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/k2;)V

    iget-object p1, p0, Le/f/a/b/d/h/c2;->a:Le/f/a/b/d/h/e2;

    iget-object p1, p1, Le/f/a/b/d/h/e2;->a:Le/f/a/b/d/h/b2;

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/b2;->a(Le/f/a/b/d/h/d4;)V

    return-object v0
.end method
