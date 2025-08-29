.class public final synthetic Le/f/a/a/f1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/f1/m$a;

.field private final synthetic b:Le/f/a/a/g0;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/f1/m$a;Le/f/a/a/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/f1/a;->a:Le/f/a/a/f1/m$a;

    iput-object p2, p0, Le/f/a/a/f1/a;->b:Le/f/a/a/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/a;->a:Le/f/a/a/f1/m$a;

    iget-object v1, p0, Le/f/a/a/f1/a;->b:Le/f/a/a/g0;

    invoke-virtual {v0, v1}, Le/f/a/a/f1/m$a;->b(Le/f/a/a/g0;)V

    return-void
.end method
