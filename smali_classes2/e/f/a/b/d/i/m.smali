.class final Le/f/a/b/d/i/m;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/m;->j:Le/f/a/b/d/i/bd;

    const/4 p2, 0x5

    iput p2, p0, Le/f/a/b/d/i/m;->e:I

    iput-object p4, p0, Le/f/a/b/d/i/m;->f:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/d/i/m;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Le/f/a/b/d/i/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Le/f/a/b/d/i/m;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/f/a/b/d/i/bd$a;-><init>(Le/f/a/b/d/i/bd;Z)V

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

    iget-object v0, p0, Le/f/a/b/d/i/m;->j:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v1

    iget v2, p0, Le/f/a/b/d/i/m;->e:I

    iget-object v3, p0, Le/f/a/b/d/i/m;->f:Ljava/lang/String;

    iget-object v0, p0, Le/f/a/b/d/i/m;->g:Ljava/lang/Object;

    invoke-static {v0}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v4

    iget-object v0, p0, Le/f/a/b/d/i/m;->h:Ljava/lang/Object;

    invoke-static {v0}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v5

    iget-object v0, p0, Le/f/a/b/d/i/m;->i:Ljava/lang/Object;

    invoke-static {v0}, Le/f/a/b/c/b;->a(Ljava/lang/Object;)Le/f/a/b/c/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Le/f/a/b/d/i/mb;->logHealthData(ILjava/lang/String;Le/f/a/b/c/a;Le/f/a/b/c/a;Le/f/a/b/c/a;)V

    return-void
.end method
