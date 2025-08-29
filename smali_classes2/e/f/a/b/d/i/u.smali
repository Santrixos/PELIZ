.class final Le/f/a/b/d/i/u;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Le/f/a/b/d/i/bd$b;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/u;->f:Le/f/a/b/d/i/bd$b;

    iput-object p2, p0, Le/f/a/b/d/i/u;->e:Landroid/app/Activity;

    iget-object p1, p1, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/u;->f:Le/f/a/b/d/i/bd$b;

    iget-object v0, v0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/i/u;->e:Landroid/app/Activity;

    invoke-static {v1}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v1

    iget-wide v2, p0, Le/f/a/b/d/i/bd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Le/f/a/b/d/i/mb;->onActivityResumed(Le/f/a/b/c/a;J)V

    return-void
.end method
