.class final Le/f/a/b/d/i/t;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Le/f/a/b/d/i/bd$b;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/t;->g:Le/f/a/b/d/i/bd$b;

    iput-object p2, p0, Le/f/a/b/d/i/t;->e:Landroid/app/Activity;

    iput-object p3, p0, Le/f/a/b/d/i/t;->f:Landroid/os/Bundle;

    iget-object p1, p1, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/t;->g:Le/f/a/b/d/i/bd$b;

    iget-object v0, v0, Le/f/a/b/d/i/bd$b;->a:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/i/t;->e:Landroid/app/Activity;

    invoke-static {v1}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/d/i/t;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Le/f/a/b/d/i/bd$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Le/f/a/b/d/i/mb;->onActivityCreated(Le/f/a/b/c/a;Landroid/os/Bundle;J)V

    return-void
.end method
