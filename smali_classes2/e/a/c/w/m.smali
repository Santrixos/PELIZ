.class public abstract Le/a/c/w/m;
.super Le/a/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final u:Ljava/lang/Object;

.field private v:Le/a/c/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/c/w/m;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Le/a/c/p$b;Le/a/c/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/a/c/p$b<",
            "TT;>;",
            "Le/a/c/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Le/a/c/n;-><init>(ILjava/lang/String;Le/a/c/p$a;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/c/w/m;->u:Ljava/lang/Object;

    iput-object p4, p0, Le/a/c/w/m;->v:Le/a/c/p$b;

    iput-object p3, p0, Le/a/c/w/m;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/c/w/m;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/c/w/m;->v:Le/a/c/p$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Le/a/c/p$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a()[B
    .locals 6

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/a/c/w/m;->w:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v2, p0, Le/a/c/w/m;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Le/a/c/w/m;->w:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v3}, Le/a/c/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/c/w/m;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Le/a/c/w/m;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Le/a/c/w/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
