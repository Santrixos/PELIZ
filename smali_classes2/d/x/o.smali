.class public Ld/x/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/x/o$a;
    }
.end annotation


# static fields
.field private static a:Ld/x/m;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld/x/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/x/b;

    invoke-direct {v0}, Ld/x/b;-><init>()V

    sput-object v0, Ld/x/o;->a:Ld/x/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/x/o;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/x/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Ld/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld/x/m;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ld/x/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    sget-object v2, Ld/x/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/view/ViewGroup;Ld/x/m;)V
    .locals 2

    sget-object v0, Ld/x/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/h/l/t;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/x/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ld/x/o;->a:Ld/x/m;

    :cond_0
    invoke-virtual {p1}, Ld/x/m;->clone()Ld/x/m;

    move-result-object v0

    invoke-static {p0, v0}, Ld/x/o;->c(Landroid/view/ViewGroup;Ld/x/m;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ld/x/l;->a(Landroid/view/View;Ld/x/l;)V

    invoke-static {p0, v0}, Ld/x/o;->b(Landroid/view/ViewGroup;Ld/x/m;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Ld/x/m;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ld/x/o$a;

    invoke-direct {v0, p1, p0}, Ld/x/o$a;-><init>(Ld/x/m;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Ld/x/m;)V
    .locals 3

    invoke-static {}, Ld/x/o;->a()Ld/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/x/m;

    invoke-virtual {v2, p0}, Ld/x/m;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Ld/x/m;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Ld/x/l;->a(Landroid/view/View;)Ld/x/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/x/l;->a()V

    :cond_2
    return-void
.end method
