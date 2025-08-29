.class final synthetic Le/f/a/b/d/h/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Le/f/a/b/d/h/w3;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Le/f/a/b/d/h/w3;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/v3;->a:Le/f/a/b/d/h/w3;

    iput-boolean p2, p0, Le/f/a/b/d/h/v3;->b:Z

    iput-wide p3, p0, Le/f/a/b/d/h/v3;->c:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/f/a/b/d/h/v3;->a:Le/f/a/b/d/h/w3;

    iget-boolean v1, p0, Le/f/a/b/d/h/v3;->b:Z

    iget-wide v2, p0, Le/f/a/b/d/h/v3;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Le/f/a/b/d/h/w3;->a(ZJLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
