.class final Le/f/a/b/d/i/k;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Le/f/a/b/d/i/k9;

.field private final synthetic i:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;ZLe/f/a/b/d/i/k9;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/k;->i:Le/f/a/b/d/i/bd;

    iput-object p2, p0, Le/f/a/b/d/i/k;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/d/i/k;->f:Ljava/lang/String;

    iput-boolean p4, p0, Le/f/a/b/d/i/k;->g:Z

    iput-object p5, p0, Le/f/a/b/d/i/k;->h:Le/f/a/b/d/i/k9;

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

    iget-object v0, p0, Le/f/a/b/d/i/k;->i:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/i/k;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/d/i/k;->f:Ljava/lang/String;

    iget-boolean v3, p0, Le/f/a/b/d/i/k;->g:Z

    iget-object v4, p0, Le/f/a/b/d/i/k;->h:Le/f/a/b/d/i/k9;

    invoke-interface {v0, v1, v2, v3, v4}, Le/f/a/b/d/i/mb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLe/f/a/b/d/i/nc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/k;->h:Le/f/a/b/d/i/k9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/d/i/k9;->b(Landroid/os/Bundle;)V

    return-void
.end method
