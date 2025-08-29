.class final Ld/h/l/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ld/h/l/a;


# direct methods
.method constructor <init>(Ld/h/l/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2}, Ld/h/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1}, Ld/h/l/a;->a(Landroid/view/View;)Ld/h/l/c0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/l/c0/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2}, Ld/h/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-static {p2}, Ld/h/l/c0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/h/l/c0/d;

    move-result-object v0

    invoke-static {p1}, Ld/h/l/t;->F(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/l/c0/d;->k(Z)V

    invoke-static {p1}, Ld/h/l/t;->A(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/l/c0/d;->i(Z)V

    invoke-static {p1}, Ld/h/l/t;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/l/c0/d;->f(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v1, p1, v0}, Ld/h/l/a;->a(Landroid/view/View;Ld/h/l/c0/d;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/h/l/c0/d;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Ld/h/l/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/l/c0/d$a;

    invoke-virtual {v0, v3}, Ld/h/l/c0/d;->a(Ld/h/l/c0/d$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2}, Ld/h/l/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2}, Ld/h/l/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/a$a;->a:Ld/h/l/a;

    invoke-virtual {v0, p1, p2}, Ld/h/l/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
