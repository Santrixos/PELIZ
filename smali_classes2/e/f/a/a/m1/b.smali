.class public final synthetic Le/f/a/a/m1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/m1/y$a;

.field private final synthetic b:Le/f/a/a/m1/y;

.field private final synthetic c:Le/f/a/a/m1/y$b;

.field private final synthetic d:Le/f/a/a/m1/y$c;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/b;->a:Le/f/a/a/m1/y$a;

    iput-object p2, p0, Le/f/a/a/m1/b;->b:Le/f/a/a/m1/y;

    iput-object p3, p0, Le/f/a/a/m1/b;->c:Le/f/a/a/m1/y$b;

    iput-object p4, p0, Le/f/a/a/m1/b;->d:Le/f/a/a/m1/y$c;

    iput-object p5, p0, Le/f/a/a/m1/b;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Le/f/a/a/m1/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/b;->a:Le/f/a/a/m1/y$a;

    iget-object v1, p0, Le/f/a/a/m1/b;->b:Le/f/a/a/m1/y;

    iget-object v2, p0, Le/f/a/a/m1/b;->c:Le/f/a/a/m1/y$b;

    iget-object v3, p0, Le/f/a/a/m1/b;->d:Le/f/a/a/m1/y$c;

    iget-object v4, p0, Le/f/a/a/m1/b;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Le/f/a/a/m1/b;->f:Z

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    return-void
.end method
