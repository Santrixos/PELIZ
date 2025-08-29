.class public Ld/m/a/e;
.super Landroidx/core/app/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/core/app/a$b;
.implements Landroidx/core/app/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/e$b;,
        Ld/m/a/e$c;
    }
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field final c:Ld/m/a/g;

.field private d:Landroidx/lifecycle/x;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field p:I

.field q:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    new-instance v0, Ld/m/a/e$a;

    invoke-direct {v0, p0}, Ld/m/a/e$a;-><init>(Ld/m/a/e;)V

    iput-object v0, p0, Ld/m/a/e;->b:Landroid/os/Handler;

    new-instance v0, Ld/m/a/e$b;

    invoke-direct {v0, p0}, Ld/m/a/e$b;-><init>(Ld/m/a/e;)V

    invoke-static {v0}, Ld/m/a/g;->a(Ld/m/a/h;)Ld/m/a/g;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/e;->g:Z

    return-void
.end method

.method private static a(Ld/m/a/i;Landroidx/lifecycle/g$c;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/m/a/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/a/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld/m/a/d;->a()Landroidx/lifecycle/g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$c;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ld/m/a/d;->X:Landroidx/lifecycle/l;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$c;)V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3}, Ld/m/a/d;->W()Ld/m/a/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, p1}, Ld/m/a/e;->a(Ld/m/a/i;Landroidx/lifecycle/g$c;)Z

    move-result v5

    or-int/2addr v0, v5

    :cond_2
    goto :goto_0

    :cond_3
    return v0
.end method

.method private b(Ld/m/a/d;)I
    .locals 4

    iget-object v0, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Ld/m/a/e;->q:Ld/e/h;

    iget v2, p0, Ld/m/a/e;->p:I

    invoke-virtual {v0, v2}, Ld/e/h;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Ld/m/a/e;->p:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Ld/m/a/e;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/m/a/e;->p:I

    iget-object v2, p0, Ld/m/a/e;->q:Ld/e/h;

    iget-object v3, p1, Ld/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ld/e/h;->c(ILjava/lang/Object;)V

    iget v2, p0, Ld/m/a/e;->p:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    iput v2, p0, Ld/m/a/e;->p:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static e(I)V
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ld/m/a/e;->g()Ld/m/a/i;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    invoke-static {v0, v1}, Ld/m/a/e;->a(Ld/m/a/i;Landroidx/lifecycle/g$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/m/a/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/e;->a()Landroidx/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/m/a/e;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Ld/m/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Ld/m/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/e;->j:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ld/m/a/e;->j:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Ld/m/a/e;->e(I)V

    invoke-direct {p0, p1}, Ld/m/a/e;->b(Ld/m/a/d;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr v3, p3

    add-int/2addr v2, v3

    invoke-static {p0, p2, v2, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Ld/m/a/e;->j:Z

    nop

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ld/m/a/e;->j:Z

    throw v0
.end method

.method public a(Ld/m/a/d;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v10, p3

    const/4 v0, 0x1

    iput-boolean v0, v9, Ld/m/a/e;->i:Z

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v10, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_0
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v11, v9, Ld/m/a/e;->i:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Ld/m/a/e;->e(I)V

    invoke-direct {p0, p1}, Ld/m/a/e;->b(Ld/m/a/d;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, v10

    add-int v3, v1, v2

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v11, v9, Ld/m/a/e;->i:Z

    nop

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v11, v9, Ld/m/a/e;->i:Z

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/m/a/e;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/m/a/e;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/m/a/e;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ld/p/a/a;->a(Landroidx/lifecycle/k;)Ld/p/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ld/p/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v1}, Ld/m/a/g;->j()Ld/m/a/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/m/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/x;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    if-nez v0, :cond_1

    nop

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/e$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/m/a/e$c;->b:Landroidx/lifecycle/x;

    iput-object v1, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    :cond_0
    iget-object v1, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/lifecycle/x;

    invoke-direct {v1}, Landroidx/lifecycle/x;-><init>()V

    iput-object v1, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    :cond_1
    iget-object v0, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ld/m/a/i;
    .locals 1

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->j()Ld/m/a/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/p/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/p/a/a;->a(Landroidx/lifecycle/k;)Ld/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->f()V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->k()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v1, v0}, Ld/e/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v2, v0}, Ld/e/h;->e(I)V

    const-string v2, "FragmentActivity"

    if-nez v1, :cond_0

    const-string v3, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v3, v1}, Ld/m/a/g;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity result no fragment exists for who: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v2, 0xffff

    and-int/2addr v2, p1

    invoke-virtual {v3, v2, p2, p3}, Ld/m/a/d;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/core/app/a$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->j()Ld/m/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/a/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/m/a/i;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->k()V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p1}, Ld/m/a/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/a/g;->a(Ld/m/a/d;)V

    invoke-super {p0, p1}, Landroidx/core/app/e;->onCreate(Landroid/os/Bundle;)V

    nop

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/e$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld/m/a/e$c;->b:Landroidx/lifecycle/x;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    if-nez v3, :cond_0

    iput-object v2, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    :cond_0
    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Ld/m/a/e;->c:Ld/m/a/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/m/a/e$c;->c:Ld/m/a/k;

    :cond_1
    invoke-virtual {v3, v2, v1}, Ld/m/a/g;->a(Landroid/os/Parcelable;Ld/m/a/k;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    nop

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/m/a/e;->p:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v3, "android:support:request_fragment_who"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    array-length v4, v1

    array-length v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ld/e/h;

    array-length v5, v1

    invoke-direct {v4, v5}, Ld/e/h;-><init>(I)V

    iput-object v4, p0, Ld/m/a/e;->q:Ld/e/h;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Ld/m/a/e;->q:Ld/e/h;

    aget v6, v1, v4

    aget-object v7, v3, v4

    invoke-virtual {v5, v6, v7}, Ld/e/h;->c(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v4, "FragmentActivity"

    const-string v5, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Ld/m/a/e;->q:Ld/e/h;

    if-nez v1, :cond_5

    new-instance v1, Ld/e/h;

    invoke-direct {v1}, Ld/e/h;-><init>()V

    iput-object v1, p0, Ld/m/a/e;->q:Ld/e/h;

    const/4 v1, 0x0

    iput v1, p0, Ld/m/a/e;->p:I

    :cond_5
    iget-object v1, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v1}, Ld/m/a/g;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ld/m/a/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/a/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/m/a/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->a()V

    :cond_0
    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p2}, Ld/m/a/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p2}, Ld/m/a/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p1}, Ld/m/a/g;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->k()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p2}, Ld/m/a/g;->a(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/e;->f:Z

    iget-object v0, p0, Ld/m/a/e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/m/a/e;->i()V

    :cond_0
    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0, p1}, Ld/m/a/g;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Ld/m/a/e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/m/a/e;->i()V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->i()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ld/m/a/e;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v1, p3}, Ld/m/a/g;->b(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->k()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v2, v0}, Ld/e/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v3, v0}, Ld/e/h;->e(I)V

    const-string v3, "FragmentActivity"

    if-nez v2, :cond_0

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v4, v2}, Ld/m/a/g;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity result no fragment exists for who: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr v1, p1

    invoke-virtual {v4, v1, p2, p3}, Ld/m/a/d;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Ld/m/a/e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/e;->f:Z

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->i()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ld/m/a/e;->j()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v1}, Ld/m/a/g;->l()Ld/m/a/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Ld/m/a/e$c;

    invoke-direct {v2}, Ld/m/a/e$c;-><init>()V

    iput-object v0, v2, Ld/m/a/e$c;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/m/a/e;->d:Landroidx/lifecycle/x;

    iput-object v3, v2, Ld/m/a/e$c;->b:Landroidx/lifecycle/x;

    iput-object v1, v2, Ld/m/a/e$c;->c:Ld/m/a/k;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/core/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ld/m/a/e;->l()V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->m()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v1}, Ld/e/h;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, p0, Ld/m/a/e;->p:I

    const-string v2, "android:support:next_request_index"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v1}, Ld/e/h;->b()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v2}, Ld/e/h;->b()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v4}, Ld/e/h;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v4, v3}, Ld/e/h;->d(I)I

    move-result v4

    aput v4, v1, v3

    iget-object v4, p0, Ld/m/a/e;->q:Ld/e/h;

    invoke-virtual {v4, v3}, Ld/e/h;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "android:support:request_indicies"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "android:support:request_fragment_who"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/e;->g:Z

    iget-boolean v0, p0, Ld/m/a/e;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/e;->e:Z

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->a()V

    :cond_0
    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->k()V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->i()Z

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->k()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/a/e;->g:Z

    invoke-direct {p0}, Ld/m/a/e;->l()V

    iget-object v0, p0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->h()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/m/a/e;->e(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Ld/m/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/m/a/e;->e(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/a/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/m/a/e;->e(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/a/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/m/a/e;->e(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
