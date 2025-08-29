.class final synthetic Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Le/f/a/b/d/h/e4;


# direct methods
.method private constructor <init>(Le/f/a/b/d/h/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->a:Le/f/a/b/d/h/e4;

    return-void
.end method

.method static a(Le/f/a/b/d/h/e4;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/m;-><init>(Le/f/a/b/d/h/e4;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Le/f/a/b/d/h/e4;

    invoke-virtual {v0}, Le/f/a/b/d/h/e4;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
