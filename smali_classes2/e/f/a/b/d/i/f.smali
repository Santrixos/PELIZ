.class final Le/f/a/b/d/i/f;
.super Le/f/a/b/d/i/bd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Le/f/a/b/d/i/bd;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/bd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/i/f;->f:Le/f/a/b/d/i/bd;

    iput-object p2, p0, Le/f/a/b/d/i/f;->e:Ljava/lang/String;

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

    iget-object v0, p0, Le/f/a/b/d/i/f;->f:Le/f/a/b/d/i/bd;

    invoke-static {v0}, Le/f/a/b/d/i/bd;->c(Le/f/a/b/d/i/bd;)Le/f/a/b/d/i/mb;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/i/f;->e:Ljava/lang/String;

    iget-wide v2, p0, Le/f/a/b/d/i/bd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Le/f/a/b/d/i/mb;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
