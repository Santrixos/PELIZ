.class final synthetic Le/f/a/b/d/h/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Le/f/a/b/d/h/m3;

.field private final b:Le/f/a/b/d/h/r3;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/m3;Le/f/a/b/d/h/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/l3;->a:Le/f/a/b/d/h/m3;

    iput-object p2, p0, Le/f/a/b/d/h/l3;->b:Le/f/a/b/d/h/r3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/l3;->a:Le/f/a/b/d/h/m3;

    iget-object v1, p0, Le/f/a/b/d/h/l3;->b:Le/f/a/b/d/h/r3;

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/m3;->c(Le/f/a/b/d/h/r3;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
