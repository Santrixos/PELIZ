.class final Le/f/a/a/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Le/f/a/a/o0;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/f/a/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/o1/j;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Le/f/a/a/o0;Le/f/a/a/o0;Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/o1/j;ZIIZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/o0;",
            "Le/f/a/a/o0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/f/a/a/s$a;",
            ">;",
            "Le/f/a/a/o1/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Le/f/a/a/d0$b;->c:Le/f/a/a/o1/j;

    iput-boolean p5, p0, Le/f/a/a/d0$b;->d:Z

    iput p6, p0, Le/f/a/a/d0$b;->e:I

    iput p7, p0, Le/f/a/a/d0$b;->f:I

    iput-boolean p8, p0, Le/f/a/a/d0$b;->g:Z

    iput-boolean p9, p0, Le/f/a/a/d0$b;->r:Z

    iput-boolean p10, p0, Le/f/a/a/d0$b;->s:Z

    iget v0, p2, Le/f/a/a/o0;->e:I

    iget v1, p1, Le/f/a/a/o0;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/f/a/a/d0$b;->h:Z

    iget-object v0, p2, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    iget-object v1, p1, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Le/f/a/a/d0$b;->i:Z

    iget-object v0, p2, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v1, p1, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Le/f/a/a/d0$b;->j:Z

    iget-boolean v0, p2, Le/f/a/a/o0;->g:Z

    iget-boolean v1, p1, Le/f/a/a/o0;->g:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Le/f/a/a/d0$b;->p:Z

    iget-object v0, p2, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v1, p1, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Le/f/a/a/d0$b;->q:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Le/f/a/a/r0$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget v1, p0, Le/f/a/a/d0$b;->f:I

    invoke-interface {p1, v0, v1}, Le/f/a/a/r0$b;->a(Le/f/a/a/c1;I)V

    return-void
.end method

.method public synthetic b(Le/f/a/a/r0$b;)V
    .locals 1

    iget v0, p0, Le/f/a/a/d0$b;->e:I

    invoke-interface {p1, v0}, Le/f/a/a/r0$b;->d(I)V

    return-void
.end method

.method public synthetic c(Le/f/a/a/r0$b;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    invoke-interface {p1, v0}, Le/f/a/a/r0$b;->a(Le/f/a/a/a0;)V

    return-void
.end method

.method public synthetic d(Le/f/a/a/r0$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    iget-object v0, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v0, v0, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    invoke-interface {p1, v1, v0}, Le/f/a/a/r0$b;->a(Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    return-void
.end method

.method public synthetic e(Le/f/a/a/r0$b;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget-boolean v0, v0, Le/f/a/a/o0;->g:Z

    invoke-interface {p1, v0}, Le/f/a/a/r0$b;->a(Z)V

    return-void
.end method

.method public synthetic f(Le/f/a/a/r0$b;)V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/d0$b;->r:Z

    iget-object v1, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget v1, v1, Le/f/a/a/o0;->e:I

    invoke-interface {p1, v0, v1}, Le/f/a/a/r0$b;->a(ZI)V

    return-void
.end method

.method public synthetic g(Le/f/a/a/r0$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget v0, v0, Le/f/a/a/o0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Le/f/a/a/r0$b;->c(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/d0$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Le/f/a/a/d0$b;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/g;

    invoke-direct {v1, p0}, Le/f/a/a/g;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_1
    iget-boolean v0, p0, Le/f/a/a/d0$b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/f;

    invoke-direct {v1, p0}, Le/f/a/a/f;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_2
    iget-boolean v0, p0, Le/f/a/a/d0$b;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/j;

    invoke-direct {v1, p0}, Le/f/a/a/j;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_3
    iget-boolean v0, p0, Le/f/a/a/d0$b;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/a/d0$b;->c:Le/f/a/a/o1/j;

    iget-object v1, p0, Le/f/a/a/d0$b;->a:Le/f/a/a/o0;

    iget-object v1, v1, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v1, v1, Le/f/a/a/o1/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/f/a/a/o1/j;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/i;

    invoke-direct {v1, p0}, Le/f/a/a/i;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_4
    iget-boolean v0, p0, Le/f/a/a/d0$b;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/k;

    invoke-direct {v1, p0}, Le/f/a/a/k;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_5
    iget-boolean v0, p0, Le/f/a/a/d0$b;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/e;

    invoke-direct {v1, p0}, Le/f/a/a/e;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_6
    iget-boolean v0, p0, Le/f/a/a/d0$b;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/h;

    invoke-direct {v1, p0}, Le/f/a/a/h;-><init>(Le/f/a/a/d0$b;)V

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_7
    iget-boolean v0, p0, Le/f/a/a/d0$b;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/f/a/a/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Le/f/a/a/a;->a:Le/f/a/a/a;

    invoke-static {v0, v1}, Le/f/a/a/d0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    :cond_8
    return-void
.end method
