.class public final synthetic Le/f/a/a/m1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/m1/y$a;

.field private final synthetic b:Le/f/a/a/m1/y;

.field private final synthetic c:Le/f/a/a/m1/y$c;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/e;->a:Le/f/a/a/m1/y$a;

    iput-object p2, p0, Le/f/a/a/m1/e;->b:Le/f/a/a/m1/y;

    iput-object p3, p0, Le/f/a/a/m1/e;->c:Le/f/a/a/m1/y$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/e;->a:Le/f/a/a/m1/y$a;

    iget-object v1, p0, Le/f/a/a/m1/e;->b:Le/f/a/a/m1/y;

    iget-object v2, p0, Le/f/a/a/m1/e;->c:Le/f/a/a/m1/y$c;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y;Le/f/a/a/m1/y$c;)V

    return-void
.end method
