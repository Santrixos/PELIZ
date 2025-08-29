.class public final synthetic Le/f/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic b:Le/f/a/a/s$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Le/f/a/a/c;->b:Le/f/a/a/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Le/f/a/a/c;->b:Le/f/a/a/s$b;

    invoke-static {v0, v1}, Le/f/a/a/d0;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    return-void
.end method
