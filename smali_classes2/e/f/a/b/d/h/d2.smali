.class public Le/f/a/b/d/h/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/h/d2$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Le/f/a/b/d/h/b;

.field private final b:Le/f/a/b/d/h/g7;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Le/f/a/b/d/h/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/f/a/b/d/h/d2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/h/d2;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Le/f/a/b/d/h/d2$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/f/a/b/d/h/d2$a;->b:Le/f/a/b/d/h/g7;

    iput-object v0, p0, Le/f/a/b/d/h/d2;->b:Le/f/a/b/d/h/g7;

    iget-object v0, p1, Le/f/a/b/d/h/d2$a;->e:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/b/d/h/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/d2;->c:Ljava/lang/String;

    iget-object v0, p1, Le/f/a/b/d/h/d2$a;->f:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/b/d/h/d2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/d2;->d:Ljava/lang/String;

    iget-object v0, p1, Le/f/a/b/d/h/d2$a;->g:Ljava/lang/String;

    nop

    const/4 v0, 0x0

    invoke-static {v0}, Le/f/a/b/d/h/b3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le/f/a/b/d/h/d2;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v4, "<init>"

    const-string v5, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    iget-object v1, p1, Le/f/a/b/d/h/d2$a;->c:Le/f/a/b/d/h/e;

    if-nez v1, :cond_1

    iget-object v1, p1, Le/f/a/b/d/h/d2$a;->a:Le/f/a/b/d/h/h;

    invoke-virtual {v1, v0}, Le/f/a/b/d/h/h;->a(Le/f/a/b/d/h/e;)Le/f/a/b/d/h/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Le/f/a/b/d/h/d2$a;->a:Le/f/a/b/d/h/h;

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/h;->a(Le/f/a/b/d/h/e;)Le/f/a/b/d/h/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/f/a/b/d/h/d2;->a:Le/f/a/b/d/h/b;

    iget-object p1, p1, Le/f/a/b/d/h/d2$a;->d:Le/f/a/b/d/h/l1;

    iput-object p1, p0, Le/f/a/b/d/h/d2;->e:Le/f/a/b/d/h/l1;

    nop

    nop

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    nop

    nop

    if-eqz p0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "root URL cannot be null."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    nop

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    nop

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service path cannot be null"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/f/a/b/d/h/d2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/d/h/d2;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Le/f/a/b/d/h/d4;)V
    .locals 1
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

    nop

    iget-object v0, p0, Le/f/a/b/d/h/d2;->b:Le/f/a/b/d/h/g7;

    if-eqz v0, :cond_0

    nop

    nop

    invoke-interface {v0, p1}, Le/f/a/b/d/h/g7;->a(Le/f/a/b/d/h/d4;)V

    :cond_0
    return-void
.end method

.method public final b()Le/f/a/b/d/h/b;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/d2;->a:Le/f/a/b/d/h/b;

    return-object v0
.end method

.method public c()Le/f/a/b/d/h/l1;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/d2;->e:Le/f/a/b/d/h/l1;

    return-object v0
.end method
