.class Ld/m/a/e$b;
.super Ld/m/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/a/h<",
        "Ld/m/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld/m/a/e;


# direct methods
.method public constructor <init>(Ld/m/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-direct {p0, p1}, Ld/m/a/h;-><init>(Ld/m/a/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/m/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0, p1}, Ld/m/a/e;->a(Ld/m/a/d;)V

    return-void
.end method

.method public a(Ld/m/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/m/a/e;->a(Ld/m/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ld/m/a/d;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld/m/a/e$b;->e:Ld/m/a/e;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Ld/m/a/e;->a(Ld/m/a/d;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/m/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ld/m/a/d;)Z
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/m/a/e$b;->e:Ld/m/a/e;

    invoke-virtual {v0}, Ld/m/a/e;->k()V

    return-void
.end method
