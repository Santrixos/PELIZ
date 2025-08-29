.class final Ld/h/l/c0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ld/h/l/c0/c$a;


# direct methods
.method constructor <init>(Ld/h/l/c0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/l/c0/c$b;->a:Ld/h/l/c0/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ld/h/l/c0/c$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ld/h/l/c0/c$b;

    iget-object v1, p0, Ld/h/l/c0/c$b;->a:Ld/h/l/c0/c$a;

    iget-object v2, v0, Ld/h/l/c0/c$b;->a:Ld/h/l/c0/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/h/l/c0/c$b;->a:Ld/h/l/c0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/h/l/c0/c$b;->a:Ld/h/l/c0/c$a;

    invoke-interface {v0, p1}, Ld/h/l/c0/c$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
