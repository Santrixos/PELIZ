.class public final Lcom/google/android/gms/common/api/internal/c2;
.super Le/f/a/b/f/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Le/f/a/b/f/g;",
            "Le/f/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Le/f/a/b/f/g;",
            "Le/f/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/internal/d;

.field private f:Le/f/a/b/f/g;

.field private g:Lcom/google/android/gms/common/api/internal/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/b/f/f;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/c2;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c2;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Le/f/a/b/f/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/c2;)Lcom/google/android/gms/common/api/internal/b2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c2;->g:Lcom/google/android/gms/common/api/internal/b2;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/c2;Le/f/a/b/f/b/l;)V
    .locals 3

    invoke-virtual {p1}, Le/f/a/b/f/b/l;->g()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/f/b/l;->i()Lcom/google/android/gms/common/internal/v0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/v0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/v0;->i()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->g:Lcom/google/android/gms/common/api/internal/b2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/b2;->b(Lcom/google/android/gms/common/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->g:Lcom/google/android/gms/common/api/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/v0;->g()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c2;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b2;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b2;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->e:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c2;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/c2;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->i()Le/f/a/b/f/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->g:Lcom/google/android/gms/common/api/internal/b2;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    invoke-interface {p1}, Le/f/a/b/f/g;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/api/internal/c2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->g:Lcom/google/android/gms/common/api/internal/b2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b2;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final a(Le/f/a/b/f/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/a2;-><init>(Lcom/google/android/gms/common/api/internal/c2;Le/f/a/b/f/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    invoke-interface {p1, p0}, Le/f/a/b/f/g;->a(Le/f/a/b/f/b/f;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->f:Le/f/a/b/f/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_0
    return-void
.end method
