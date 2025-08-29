.class public final synthetic Le/f/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/r$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/r$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/b;->a:Le/f/a/a/r$a;

    iput p2, p0, Le/f/a/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b;->a:Le/f/a/a/r$a;

    iget v1, p0, Le/f/a/a/b;->b:I

    invoke-virtual {v0, v1}, Le/f/a/a/r$a;->a(I)V

    return-void
.end method
