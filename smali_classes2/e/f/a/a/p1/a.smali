.class public final synthetic Le/f/a/a/p1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/p1/l$b;

.field private final synthetic b:Le/f/a/a/p1/l$a;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/p1/l$b;Le/f/a/a/p1/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/p1/a;->a:Le/f/a/a/p1/l$b;

    iput-object p2, p0, Le/f/a/a/p1/a;->b:Le/f/a/a/p1/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/p1/a;->a:Le/f/a/a/p1/l$b;

    iget-object v1, p0, Le/f/a/a/p1/a;->b:Le/f/a/a/p1/l$a;

    invoke-virtual {v0, v1}, Le/f/a/a/p1/l$b;->b(Le/f/a/a/p1/l$a;)V

    return-void
.end method
