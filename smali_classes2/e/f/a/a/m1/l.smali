.class public final synthetic Le/f/a/a/m1/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/f/a/a/m1/b0;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/m1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/l;->a:Le/f/a/a/m1/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/l;->a:Le/f/a/a/m1/b0;

    invoke-static {v0}, Le/f/a/a/m1/b0;->g(Le/f/a/a/m1/b0;)V

    return-void
.end method
