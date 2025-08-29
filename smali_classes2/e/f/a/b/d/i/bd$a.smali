.class abstract Le/f/a/b/d/i/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final c:Z

.field private final synthetic d:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;Z)V

    return-void
.end method

.method constructor <init>(Le/f/a/b/d/i/bd;Z)V
    .locals 2

    iput-object p1, p0, Le/f/a/b/d/i/bd$a;->d:Le/f/a/b/d/i/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/f/a/b/d/i/bd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/b/d/i/bd$a;->a:J

    iget-object p1, p1, Le/f/a/b/d/i/bd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/b/d/i/bd$a;->b:J

    iput-boolean p2, p0, Le/f/a/b/d/i/bd$a;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Le/f/a/b/d/i/bd$a;->d:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/bd$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/f/a/b/d/i/bd$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/f/a/b/d/i/bd$a;->d:Le/f/a/b/d/i/bd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Le/f/a/b/d/i/bd$a;->c:Z

    invoke-static {v1, v0, v2, v3}, Le/f/a/b/d/i/bd;->a(Le/f/a/b/d/i/bd;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Le/f/a/b/d/i/bd$a;->b()V

    return-void
.end method
