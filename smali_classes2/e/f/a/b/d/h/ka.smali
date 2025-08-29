.class public abstract Le/f/a/b/d/h/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/na;


# instance fields
.field private a:Le/f/a/b/d/h/ta;

.field private b:J


# direct methods
.method private constructor <init>(Le/f/a/b/d/h/ta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/f/a/b/d/h/ka;->b:J

    iput-object p1, p0, Le/f/a/b/d/h/ka;->a:Le/f/a/b/d/h/ta;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/b/d/h/ta;

    invoke-direct {v0, p1}, Le/f/a/b/d/h/ta;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Le/f/a/b/d/h/ka;-><init>(Le/f/a/b/d/h/ta;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Le/f/a/b/d/h/ka;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    nop

    nop

    invoke-static {p0}, Le/f/a/b/d/h/d1;->a(Le/f/a/b/d/h/p1;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/b/d/h/ka;->b:J

    :cond_0
    iget-wide v0, p0, Le/f/a/b/d/h/ka;->b:J

    return-wide v0
.end method

.method protected final b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/ka;->a:Le/f/a/b/d/h/ta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/d/h/ta;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/ka;->a:Le/f/a/b/d/h/ta;

    invoke-virtual {v0}, Le/f/a/b/d/h/ta;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Le/f/a/b/d/h/q0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/ka;->a:Le/f/a/b/d/h/ta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/f/a/b/d/h/ta;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
