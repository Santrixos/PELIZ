.class public final Lcom/startapp/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/m3;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/m3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    iput-object p1, p0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    :goto_0
    iget-object p1, p0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    sget-object v0, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/startapp/o9;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/l3;->i:Ljava/lang/String;

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/l3;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/m3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    iput-wide p2, p0, Lcom/startapp/l3;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    iput-object v0, p0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-static {p1}, Lcom/startapp/o9;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/l3;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/startapp/o9;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/l3;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/l3;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/startapp/m3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/m3;->g:Lcom/startapp/m3;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Lcom/startapp/l3;->a:Lcom/startapp/m3;

    invoke-static {p1}, Lcom/startapp/o9;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/o9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/l3;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/startapp/o9;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/startapp/l3;->i:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/startapp/l3;->b:J

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/startapp/l3;

    invoke-direct {v0, p0}, Lcom/startapp/l3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/startapp/m3;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/startapp/l3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/l3;-><init>(Ljava/lang/Throwable;Lcom/startapp/m3;)V

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/l3;
    .locals 0

    iput-object p1, p0, Lcom/startapp/l3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/components/a$j;

    iget-object v0, v0, Lcom/startapp/q1;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/r3;

    invoke-virtual {v0, p0}, Lcom/startapp/r3;->a(Lcom/startapp/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Lcom/startapp/l3;
    .locals 1

    const-string v0, "TPC.rst"

    iput-object v0, p0, Lcom/startapp/l3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
