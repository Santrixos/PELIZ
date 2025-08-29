.class public final synthetic Le/f/a/a/m1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/m1/y$a;

.field private final synthetic b:Le/f/a/a/m1/y;

.field private final synthetic c:Le/f/a/a/m1/y$b;

.field private final synthetic d:Le/f/a/a/m1/y$c;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/i;->a:Le/f/a/a/m1/y$a;

    iput-object p2, p0, Le/f/a/a/m1/i;->b:Le/f/a/a/m1/y;

    iput-object p3, p0, Le/f/a/a/m1/i;->c:Le/f/a/a/m1/y$b;

    iput-object p4, p0, Le/f/a/a/m1/i;->d:Le/f/a/a/m1/y$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/i;->a:Le/f/a/a/m1/y$a;

    iget-object v1, p0, Le/f/a/a/m1/i;->b:Le/f/a/a/m1/y;

    iget-object v2, p0, Le/f/a/a/m1/i;->c:Le/f/a/a/m1/y$b;

    iget-object v3, p0, Le/f/a/a/m1/i;->d:Le/f/a/a/m1/y$c;

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/m1/y$a;->c(Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method
