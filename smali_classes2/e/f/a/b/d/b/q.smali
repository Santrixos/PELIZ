.class public final synthetic Le/f/a/b/d/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Le/f/a/b/d/b/r;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/d/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/b/q;->a:Le/f/a/b/d/b/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/b/q;->a:Le/f/a/b/d/b/r;

    invoke-static {v0, p1}, Le/f/a/b/d/b/r;->a(Le/f/a/b/d/b/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
