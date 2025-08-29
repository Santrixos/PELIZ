.class final Le/f/a/b/d/i/o;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/o;->f:Le/f/a/b/d/i/bd;

    iput-boolean p2, p0, Le/f/a/b/d/i/o;->e:Z

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/o;->f:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v0

    iget-boolean v1, p0, Le/f/a/b/d/i/o;->e:Z

    invoke-interface {v0, v1}, Le/f/a/b/d/i/mb;->setDataCollectionEnabled(Z)V

    return-void
.end method
