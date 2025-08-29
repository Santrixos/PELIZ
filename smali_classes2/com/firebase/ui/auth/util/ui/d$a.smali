.class final Lcom/firebase/ui/auth/util/ui/d$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ld/c/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/d$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/d$a;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/firebase/ui/auth/h;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    new-instance v2, Ld/c/b/a$a;

    invoke-direct {v2}, Ld/c/b/a$a;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/b/a$a;->a(I)Ld/c/b/a$a;

    invoke-virtual {v2, v3}, Ld/c/b/a$a;->a(Z)Ld/c/b/a$a;

    invoke-virtual {v2}, Ld/c/b/a$a;->a()Ld/c/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/firebase/ui/auth/util/ui/d$a;->c:Ld/c/b/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/d$a;->c:Ld/c/b/a;

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/c/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
