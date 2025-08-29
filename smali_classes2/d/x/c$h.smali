.class Ld/x/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/c;->a(Landroid/view/ViewGroup;Ld/x/s;Ld/x/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/x/c$k;

.field private mViewBounds:Ld/x/c$k;


# direct methods
.method constructor <init>(Ld/x/c;Ld/x/c$k;)V
    .locals 0

    iput-object p2, p0, Ld/x/c$h;->a:Ld/x/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p2, p0, Ld/x/c$h;->a:Ld/x/c$k;

    iput-object p2, p0, Ld/x/c$h;->mViewBounds:Ld/x/c$k;

    return-void
.end method
