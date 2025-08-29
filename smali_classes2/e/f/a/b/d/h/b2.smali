.class public final Le/f/a/b/d/h/b2;
.super Le/f/a/b/d/h/ga;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Le/f/a/b/d/h/b0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Le/f/a/b/d/h/b0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Le/f/a/b/d/h/b0;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    nop

    nop

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Firebase Remote Config API library."

    invoke-static {v1, v2}, Le/f/a/b/d/h/b3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Le/f/a/b/d/h/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/h/ga;-><init>(Le/f/a/b/d/h/i9;)V

    return-void
.end method


# virtual methods
.method protected final a(Le/f/a/b/d/h/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/d4<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/a/b/d/h/d2;->a(Le/f/a/b/d/h/d4;)V

    return-void
.end method
