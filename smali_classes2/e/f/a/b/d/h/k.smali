.class public abstract Le/f/a/b/d/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Le/f/a/b/d/h/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/b/d/h/k;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-wide p1, p0, Le/f/a/b/d/h/k;->a:J

    return-void
.end method

.method public final a(Le/f/a/b/d/h/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Le/f/a/b/d/h/k;->d:Le/f/a/b/d/h/p1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Le/f/a/b/d/h/k;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Le/f/a/b/d/h/k;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Le/f/a/b/d/h/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Le/f/a/b/d/h/p1;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/k;->d:Le/f/a/b/d/h/p1;

    return-object v0
.end method

.method public abstract e()Le/f/a/b/d/h/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
