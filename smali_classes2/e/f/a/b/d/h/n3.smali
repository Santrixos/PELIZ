.class final synthetic Le/f/a/b/d/h/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Le/f/a/b/d/h/b4;


# direct methods
.method private constructor <init>(Le/f/a/b/d/h/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/n3;->a:Le/f/a/b/d/h/b4;

    return-void
.end method

.method static a(Le/f/a/b/d/h/b4;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Le/f/a/b/d/h/n3;

    invoke-direct {v0, p0}, Le/f/a/b/d/h/n3;-><init>(Le/f/a/b/d/h/b4;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/n3;->a:Le/f/a/b/d/h/b4;

    invoke-virtual {v0}, Le/f/a/b/d/h/b4;->b()Le/f/a/b/d/h/r3;

    move-result-object v0

    return-object v0
.end method
