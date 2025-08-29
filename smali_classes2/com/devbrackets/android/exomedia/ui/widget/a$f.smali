.class public Lcom/devbrackets/android/exomedia/ui/widget/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/k/h;
.implements Le/d/a/a/k/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/devbrackets/android/exomedia/ui/widget/a;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/a;)V
    .locals 1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(J)V

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a:Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->c()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->a:Z

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/a;->u:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->b:Lcom/devbrackets/android/exomedia/ui/widget/a;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->show()V

    return v1
.end method
