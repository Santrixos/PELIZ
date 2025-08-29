.class public Li/a/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/f/f$a$a;
    }
.end annotation


# instance fields
.field private a:Li/a/f/i$c;

.field private b:Ljava/nio/charset/Charset;

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field d:Li/a/f/i$b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Li/a/f/f$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/f/i$c;->f:Li/a/f/i$c;

    iput-object v0, p0, Li/a/f/f$a;->a:Li/a/f/i$c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li/a/f/f$a;->c:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/f/f$a;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/f/f$a;->f:Z

    iput v0, p0, Li/a/f/f$a;->g:I

    sget-object v0, Li/a/f/f$a$a;->a:Li/a/f/f$a$a;

    iput-object v0, p0, Li/a/f/f$a;->h:Li/a/f/f$a$a;

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f/f$a;->a(Ljava/nio/charset/Charset;)Li/a/f/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li/a/f/f$a;
    .locals 1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f/f$a;->a(Ljava/nio/charset/Charset;)Li/a/f/f$a;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Li/a/f/f$a;
    .locals 0

    iput-object p1, p0, Li/a/f/f$a;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method a()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Li/a/f/f$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/f/f$a;->e()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public b()Li/a/f/i$c;
    .locals 1

    iget-object v0, p0, Li/a/f/f$a;->a:Li/a/f/i$c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/a/f/f$a;->g:I

    return v0
.end method

.method public clone()Li/a/f/f$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v1, p0, Li/a/f/f$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f/f$a;->a(Ljava/lang/String;)Li/a/f/f$a;

    iget-object v1, p0, Li/a/f/f$a;->a:Li/a/f/i$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/f/i$c;->valueOf(Ljava/lang/String;)Li/a/f/i$c;

    move-result-object v1

    iput-object v1, v0, Li/a/f/f$a;->a:Li/a/f/i$c;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/f$a;->clone()Li/a/f/f$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Li/a/f/f$a;->f:Z

    return v0
.end method

.method e()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, Li/a/f/f$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Li/a/f/f$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/f/i$b;->a(Ljava/lang/String;)Li/a/f/i$b;

    move-result-object v1

    iput-object v1, p0, Li/a/f/f$a;->d:Li/a/f/i$b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/a/f/f$a;->e:Z

    return v0
.end method

.method public g()Li/a/f/f$a$a;
    .locals 1

    iget-object v0, p0, Li/a/f/f$a;->h:Li/a/f/f$a$a;

    return-object v0
.end method
