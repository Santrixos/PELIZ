.class final synthetic Le/f/a/b/d/h/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final a:Le/f/a/b/d/h/m3;

.field private final b:Z

.field private final c:Le/f/a/b/d/h/r3;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/m3;ZLe/f/a/b/d/h/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/o3;->a:Le/f/a/b/d/h/m3;

    iput-boolean p2, p0, Le/f/a/b/d/h/o3;->b:Z

    iput-object p3, p0, Le/f/a/b/d/h/o3;->c:Le/f/a/b/d/h/r3;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Le/f/a/b/d/h/o3;->a:Le/f/a/b/d/h/m3;

    iget-boolean v1, p0, Le/f/a/b/d/h/o3;->b:Z

    iget-object v2, p0, Le/f/a/b/d/h/o3;->c:Le/f/a/b/d/h/r3;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Le/f/a/b/d/h/m3;->a(ZLe/f/a/b/d/h/r3;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
