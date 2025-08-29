.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/g;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$h;,
        Landroidx/appcompat/app/h$l;,
        Landroidx/appcompat/app/h$k;,
        Landroidx/appcompat/app/h$m;,
        Landroidx/appcompat/app/h$n;,
        Landroidx/appcompat/app/h$i;,
        Landroidx/appcompat/app/h$o;,
        Landroidx/appcompat/app/h$j;
    }
.end annotation


# static fields
.field private static final X:Z

.field private static final Y:[I

.field private static Z:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field private I:Z

.field private J:[Landroidx/appcompat/app/h$n;

.field private K:Landroidx/appcompat/app/h$n;

.field private L:Z

.field M:Z

.field private N:I

.field private O:Z

.field private P:Landroidx/appcompat/app/h$l;

.field Q:Z

.field R:I

.field private final S:Ljava/lang/Runnable;

.field private T:Z

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/graphics/Rect;

.field private W:Landroidx/appcompat/app/AppCompatViewInflater;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroidx/appcompat/app/f;

.field g:Landroidx/appcompat/app/a;

.field h:Landroid/view/MenuInflater;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroidx/appcompat/widget/y;

.field private p:Landroidx/appcompat/app/h$i;

.field private q:Landroidx/appcompat/app/h$o;

.field r:Ld/a/n/b;

.field s:Landroidx/appcompat/widget/ActionBarContextView;

.field t:Landroid/widget/PopupWindow;

.field u:Ljava/lang/Runnable;

.field v:Ld/h/l/x;

.field private w:Z

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/h;->X:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Landroidx/appcompat/app/h;->Y:[I

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/h;->Z:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/h$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/h;->Z:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->w:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/h;->N:I

    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->S:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    iput-object p3, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/f;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    instance-of v2, v1, Landroidx/appcompat/app/h$k;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/appcompat/app/h$k;

    invoke-direct {v2, p0, v1}, Landroidx/appcompat/app/h$k;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v1, Landroidx/appcompat/app/h;->Y:[I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v1

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method private B()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Landroidx/appcompat/app/h;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v1, Landroidx/appcompat/app/h$n;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v5, v1, Landroidx/appcompat/app/h$n;->a:I

    iget-object v6, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v2, v5, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    return-void

    :cond_3
    iget-object v5, v0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    const/4 v6, -0x2

    iget-object v7, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    iget-boolean v7, v1, Landroidx/appcompat/app/h$n;->q:Z

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_f

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_7
    :goto_1
    goto :goto_3

    :cond_8
    :goto_2
    iget-object v7, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-nez v7, :cond_b

    :cond_9
    return-void

    :cond_a
    iget-boolean v8, v1, Landroidx/appcompat/app/h$n;->q:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/h$n;->a()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_d

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v7, v8

    :cond_d
    iget v8, v1, Landroidx/appcompat/app/h$n;->b:I

    iget-object v9, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v9, v1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_e

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_e

    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_f
    :goto_3
    iput-boolean v3, v1, Landroidx/appcompat/app/h$n;->n:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, -0x2

    iget v14, v1, Landroidx/appcompat/app/h$n;->d:I

    iget v15, v1, Landroidx/appcompat/app/h$n;->e:I

    const/16 v16, 0x3ea

    const/high16 v17, 0x820000

    const/16 v18, -0x3

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v7, v1, Landroidx/appcompat/app/h$n;->c:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v7, v1, Landroidx/appcompat/app/h$n;->f:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v7, v1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-interface {v5, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, v1, Landroidx/appcompat/app/h$n;->o:Z

    return-void

    :cond_10
    :goto_4
    return-void

    :cond_11
    :goto_5
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v3}, Landroidx/appcompat/widget/y;->a()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v3}, Landroidx/appcompat/widget/y;->e()Z

    iget-boolean v3, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v3, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Landroidx/appcompat/app/h;->Q:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/appcompat/app/h;->R:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Landroidx/appcompat/app/h;->S:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Landroidx/appcompat/app/h;->S:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v3, :cond_4

    iget-boolean v5, v1, Landroidx/appcompat/app/h$n;->r:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    invoke-interface {v0, v2, v5, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v2, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v2}, Landroidx/appcompat/widget/y;->f()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/appcompat/app/h$n;->q:Z

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ld/h/l/t;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/h$n;)Z
    .locals 4

    iget-object v0, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/app/h$o;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/h$o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$o;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/app/h$o;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroidx/appcompat/app/h$o;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/o$a;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p1, Landroidx/appcompat/app/h$n;->m:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_3
    return v0
.end method

.method private b(Landroidx/appcompat/app/h$n;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$n;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/h$m;

    iget-object v1, p1, Landroidx/appcompat/app/h$n;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$m;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/h$n;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/y;->b()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/k;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/h$n;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->c(Landroidx/appcompat/app/h$n;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/app/h$i;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/h$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/app/h$i;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    iget-object v7, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/app/h$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/y;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->s()V

    iget v4, p1, Landroidx/appcompat/app/h$n;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/h;)V

    if-eqz v3, :cond_d

    iget-object v2, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v2, :cond_d

    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/app/h$i;

    invoke-interface {v2, v5, v4}, Landroidx/appcompat/widget/y;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->s()V

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/h;->a(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    iget-object v2, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v2, :cond_11

    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/app/h$i;

    invoke-interface {v2, v5, v4}, Landroidx/appcompat/widget/y;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    :cond_11
    iget-object v2, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->r()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    goto :goto_2

    :cond_13
    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_14

    const/4 v5, 0x1

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p1, Landroidx/appcompat/app/h$n;->p:Z

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    iget-object v5, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->r()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    return v2
.end method

.method private c(Landroidx/appcompat/app/h$n;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/h$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Ld/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Ld/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Ld/a/n/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ld/a/n/d;-><init>(Landroid/content/Context;I)V

    move-object v0, v5

    invoke-virtual {v0}, Ld/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/h;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/h;)V

    return v2
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v3

    if-nez p1, :cond_2

    iget-object v4, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/appcompat/widget/y;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v2}, Landroidx/appcompat/widget/y;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v2, :cond_6

    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v2}, Landroidx/appcompat/widget/y;->f()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v2}, Landroidx/appcompat/widget/y;->e()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v4, v3, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Landroidx/appcompat/app/h$n;->n:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v3, Landroidx/appcompat/app/h$n;->m:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iget-boolean v4, v3, Landroidx/appcompat/app/h$n;->r:Z

    if-eqz v4, :cond_4

    iput-boolean v1, v3, Landroidx/appcompat/app/h$n;->m:Z

    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_6

    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean v0, v3, Landroidx/appcompat/app/h$n;->o:Z

    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    :cond_7
    const-string v1, "AppCompatDelegate"

    const-string v4, "Couldn\'t get audio manager"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v0
.end method

.method private j(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/h;->R:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/app/h;->R:I

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/h;->S:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Ld/h/l/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->Q:Z

    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6c

    return v0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6d

    return v0

    :cond_1
    return p1
.end method

.method private l(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    if-eq v2, v3, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/app/h;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v6, v3

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v2, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    sget-object v3, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Ld/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v3, Ld/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v3, Ld/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ld/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v3, Ld/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ld/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v3, Ld/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ld/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v3, Ld/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Ld/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private v()Landroid/view/ViewGroup;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    sget-object v1, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Ld/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/h;->b(I)Z

    goto :goto_0

    :cond_0
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->b(I)Z

    :cond_1
    :goto_0
    sget v1, Ld/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/h;->b(I)Z

    :cond_2
    sget v1, Ld/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->b(I)Z

    :cond_3
    sget v1, Ld/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->G:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x0

    iget-boolean v6, p0, Landroidx/appcompat/app/h;->H:Z

    const/4 v7, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Landroidx/appcompat/app/h;->G:Z

    if-eqz v6, :cond_4

    sget v3, Ld/a/g;->abc_dialog_title_material:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->E:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->D:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v6, p0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v6, :cond_c

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v8, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v8, v9, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ld/a/n/d;

    iget-object v8, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    iget v9, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v8, v9}, Ld/a/n/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Ld/a/g;->abc_screen_toolbar:I

    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    sget v8, Ld/a/f;->decor_content_parent:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/y;

    iput-object v8, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/appcompat/widget/y;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v8, p0, Landroidx/appcompat/app/h;->E:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v8, v4}, Landroidx/appcompat/widget/y;->a(I)V

    :cond_6
    iget-boolean v4, p0, Landroidx/appcompat/app/h;->B:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroidx/appcompat/widget/y;->a(I)V

    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/app/h;->C:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroidx/appcompat/widget/y;->a(I)V

    :cond_8
    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/h;->F:Z

    if-eqz v3, :cond_a

    sget v3, Ld/a/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, v3

    goto :goto_2

    :cond_a
    sget v3, Ld/a/g;->abc_screen_simple:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, v3

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_b

    new-instance v3, Landroidx/appcompat/app/h$c;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    invoke-static {v5, v3}, Ld/h/l/t;->a(Landroid/view/View;Ld/h/l/q;)V

    goto :goto_3

    :cond_b
    move-object v3, v5

    check-cast v3, Landroidx/appcompat/widget/c0;

    new-instance v4, Landroidx/appcompat/app/h$d;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/c0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/c0$a;)V

    :cond_c
    :goto_3
    if-eqz v5, :cond_10

    iget-object v3, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-nez v3, :cond_d

    sget v3, Ld/a/f;->title:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/appcompat/app/h;->z:Landroid/widget/TextView;

    :cond_d
    invoke-static {v5}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)V

    sget v3, Ld/a/f;->action_bar_activity_content:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v4, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    move-object v2, v4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/h$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v5

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/h;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionBarOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", android:windowIsFloating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/h;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionModeOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/h;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowNoTitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroidx/appcompat/app/h;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->P:Landroidx/appcompat/app/h$l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/h$l;

    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/m;->a(Landroid/content/Context;)Landroidx/appcompat/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$l;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->P:Landroidx/appcompat/app/h$l;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->x:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/h;->v()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/h;->u()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->x:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v2, :cond_4

    :cond_3
    const/16 v2, 0x6c

    invoke-direct {p0, v2}, Landroidx/appcompat/app/h;->j(I)V

    :cond_4
    return-void
.end method

.method private y()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/h;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/g;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method private z()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->E:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->T:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    sget-object v2, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Ld/a/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v4, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Falling back to default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCompatDelegate"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v4}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v3}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    sget-boolean v2, Landroidx/appcompat/app/h;->X:Z

    if-eqz v2, :cond_5

    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->a(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_4
    :goto_2
    move v0, v1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v7, Landroidx/appcompat/app/h;->X:Z

    const/4 v8, 0x1

    invoke-static {}, Landroidx/appcompat/widget/w0;->b()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method protected a(IZ)Landroidx/appcompat/app/h$n;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/h;->J:[Landroidx/appcompat/app/h$n;

    move-object v1, v0

    if-eqz v0, :cond_0

    array-length v0, v1

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/h$n;

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v1, v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->J:[Landroidx/appcompat/app/h$n;

    :cond_2
    aget-object v0, v1, p1

    if-nez v0, :cond_3

    new-instance v2, Landroidx/appcompat/app/h$n;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/h$n;-><init>(I)V

    move-object v0, v2

    aput-object v2, v1, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/h;->J:[Landroidx/appcompat/app/h$n;

    if-eqz v0, :cond_0

    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public a(Ld/a/n/b$a;)Ld/a/n/b;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/b;->a()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Ld/a/n/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ld/a/n/b$a;)Ld/a/n/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/f;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Landroidx/appcompat/app/f;->a(Ld/a/n/b;)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->b(Ld/a/n/b$a;)Ld/a/n/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->J:[Landroidx/appcompat/app/h$n;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/f;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->T:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/appcompat/app/h;->N:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/h;->N:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/h$n;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/h$n;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/view/menu/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget v2, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-virtual {p0, v2, p1, v1}, Landroidx/appcompat/app/h;->a(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->m:Z

    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->n:Z

    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->q:Z

    iget-object v2, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    if-ne v2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/n;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/h;->h:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/app/k;

    iget-object v2, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    iget-object v2, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroidx/appcompat/app/k;->l()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    iget-object v2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/h;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/h;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->f(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v2}, Landroidx/appcompat/app/h;->l(I)Z

    move-result v0

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/h;->w()V

    iget-object v3, p0, Landroidx/appcompat/app/h;->P:Landroidx/appcompat/app/h$l;

    invoke-virtual {v3}, Landroidx/appcompat/app/h$l;->d()V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->O:Z

    return v0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->d(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->L:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Ld/h/l/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/i;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/h/l/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->c(ILandroid/view/KeyEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Landroidx/appcompat/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->a(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/appcompat/app/h$n;->a:I

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    return v2

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Landroidx/appcompat/app/b$b;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/h$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$h;-><init>(Landroidx/appcompat/app/h;)V

    return-object v0
.end method

.method b(Ld/a/n/b$a;)Ld/a/n/b;
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/b;->a()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/h$j;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Ld/a/n/b$a;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v1, p1}, Landroidx/appcompat/app/f;->a(Ld/a/n/b$a;)Ld/a/n/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->G:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ld/a/a;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Ld/a/n/d;

    iget-object v8, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Ld/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Ld/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    :goto_1
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    sget v8, Ld/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v6, v7, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    iget-object v8, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v8, Ld/a/a;->actionBarSize:I

    invoke-virtual {v6, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v8, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v8, Landroidx/appcompat/app/h$f;

    invoke-direct {v8, p0}, Landroidx/appcompat/app/h$f;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v8, p0, Landroidx/appcompat/app/h;->u:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    sget v5, Ld/a/f;->action_mode_bar_stub:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v5, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v1, Ld/a/n/e;

    iget-object v5, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v7, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v1, v5, v6, p1, v4}, Ld/a/n/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ld/a/n/b$a;Z)V

    move-object v0, v1

    invoke-virtual {v0}, Ld/a/n/e;->c()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/a/n/b$a;->a(Ld/a/n/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ld/a/n/e;->i()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Ld/a/n/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/h/l/x;->a(F)Ld/h/l/x;

    iput-object v1, p0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    new-instance v2, Landroidx/appcompat/app/h$g;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$g;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v2}, Ld/h/l/x;->a(Ld/h/l/y;)Ld/h/l/x;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld/h/l/t;->H(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v2, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    :cond_b
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/appcompat/app/h;->f:Landroidx/appcompat/app/f;

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Landroidx/appcompat/app/f;->a(Ld/a/n/b;)V

    :cond_c
    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    return-object v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->I:Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->I:Z

    return-void
.end method

.method public b(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->k(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->H:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->E:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->D:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->F:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->C:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->H:Z

    return v3
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, Landroidx/appcompat/app/h$n;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/h;->K:Landroidx/appcompat/app/h$n;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-direct {p0, v2, v4, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z

    move-result v4

    iput-boolean v3, v2, Landroidx/appcompat/app/h$n;->m:Z

    if-eqz v4, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    new-instance v0, Ld/a/n/g;

    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ld/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->h:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/h;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->L:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->L:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public d()Landroidx/appcompat/app/a;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method d(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ld/h/l/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/h;

    if-nez v1, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v2, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method e(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v2, v3

    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->s()V

    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->m:Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method f(I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->P:Landroidx/appcompat/app/h$l;

    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->c()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->j(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->P:Landroidx/appcompat/app/h$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->a()V

    :cond_2
    return-void
.end method

.method g(I)V
    .locals 2

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    :cond_0
    return-void
.end method

.method h(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :cond_2
    :goto_1
    return-void
.end method

.method i(I)I
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/h;->U:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->U:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->V:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/app/h;->U:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/appcompat/app/h;->V:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    invoke-static {v6, v4, v5}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v7, v6, :cond_3

    const/4 v3, 0x1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v7, p0, Landroidx/appcompat/app/h;->A:Landroid/view/View;

    if-nez v7, :cond_2

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroidx/appcompat/app/h;->A:Landroid/view/View;

    iget-object v8, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ld/a/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    iget-object v8, p0, Landroidx/appcompat/app/h;->A:Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v8, p1, :cond_3

    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, p0, Landroidx/appcompat/app/h;->A:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/app/h;->A:Landroid/view/View;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    move v0, v7

    iget-boolean v7, p0, Landroidx/appcompat/app/h;->F:Z

    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    goto :goto_3

    :cond_6
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    iget-object v4, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/app/h;->A:Landroid/view/View;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return p1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Z

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->P:Landroidx/appcompat/app/h$l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/h$l;->a()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->t:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->close()V

    :cond_3
    return-void
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Ld/h/l/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/l/x;->a()V

    :cond_0
    return-void
.end method

.method final n()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/h;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final p()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->w:Z

    return v0
.end method

.method r()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Ld/a/n/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/b;->a()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method final s()Landroidx/appcompat/app/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/h/l/t;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
