.class public final synthetic Le/f/a/b/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/f/a/b/d/b/l;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/d/b/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/b/h;->a:Le/f/a/b/d/b/l;

    iput-object p2, p0, Le/f/a/b/d/b/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/b/h;->a:Le/f/a/b/d/b/l;

    iget-object v1, p0, Le/f/a/b/d/b/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Le/f/a/b/d/b/l;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
