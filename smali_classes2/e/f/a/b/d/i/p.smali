.class final Le/f/a/b/d/i/p;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/p;->i:Le/f/a/b/d/i/bd;

    iput-object p2, p0, Le/f/a/b/d/i/p;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/d/i/p;->f:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/d/i/p;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Le/f/a/b/d/i/p;->h:Z

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/p;->i:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/d/i/p;->e:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/d/i/p;->f:Ljava/lang/String;

    iget-object v0, p0, Le/f/a/b/d/i/p;->g:Ljava/lang/Object;

    invoke-static {v0}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v4

    iget-boolean v5, p0, Le/f/a/b/d/i/p;->h:Z

    iget-wide v6, p0, Le/f/a/b/d/i/bd$a;->a:J

    invoke-interface/range {v1 .. v7}, Le/f/a/b/d/i/mb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/c/a;ZJ)V

    return-void
.end method
