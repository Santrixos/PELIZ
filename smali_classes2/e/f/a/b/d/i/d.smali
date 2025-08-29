.class final Le/f/a/b/d/i/d;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/d;->h:Le/f/a/b/d/i/bd;

    iput-object p2, p0, Le/f/a/b/d/i/d;->e:Landroid/app/Activity;

    iput-object p3, p0, Le/f/a/b/d/i/d;->f:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/d/i/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/d;->h:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v1

    iget-object v0, p0, Le/f/a/b/d/i/d;->e:Landroid/app/Activity;

    invoke-static {v0}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/d/i/d;->f:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/d/i/d;->g:Ljava/lang/String;

    iget-wide v5, p0, Le/f/a/b/d/i/bd$a;->a:J

    invoke-interface/range {v1 .. v6}, Le/f/a/b/d/i/mb;->setCurrentScreen(Le/f/a/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
