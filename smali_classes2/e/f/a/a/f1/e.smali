.class public final synthetic Le/f/a/a/f1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/f1/m$a;

.field private final synthetic b:Le/f/a/a/g1/d;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/f1/m$a;Le/f/a/a/g1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/f1/e;->a:Le/f/a/a/f1/m$a;

    iput-object p2, p0, Le/f/a/a/f1/e;->b:Le/f/a/a/g1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/e;->a:Le/f/a/a/f1/m$a;

    iget-object v1, p0, Le/f/a/a/f1/e;->b:Le/f/a/a/g1/d;

    invoke-virtual {v0, v1}, Le/f/a/a/f1/m$a;->c(Le/f/a/a/g1/d;)V

    return-void
.end method
