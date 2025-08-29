.class Ld/a/n/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Ld/h/l/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Ld/a/n/g;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/n/g;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/n/g$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Ld/a/n/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Ld/a/n/g$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Ld/a/n/g$b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    iget-object v0, v0, Ld/a/n/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportMenuInflater"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Ld/a/n/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/n/g$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/n/g$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Ld/a/n/g$b;->r:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Ld/a/n/g$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Ld/a/n/g$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Ld/a/n/g$b;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Ld/a/n/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    iget-object v0, v0, Ld/a/n/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld/a/n/g$a;

    iget-object v1, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    invoke-virtual {v1}, Ld/a/n/g;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ld/a/n/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ld/a/n/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/j;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ld/a/n/g$b;->r:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    instance-of v1, p1, Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/j;->c(Z)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/k;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/k;->a(Z)V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, Ld/a/n/g$b;->x:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v3, Ld/a/n/g;->e:[Ljava/lang/Class;

    iget-object v4, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    iget-object v4, v4, Ld/a/n/g;->a:[Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Ld/a/n/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    :cond_7
    iget v2, p0, Ld/a/n/g$b;->w:I

    if-lez v2, :cond_9

    if-nez v1, :cond_8

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const-string v2, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    iget-object v2, p0, Ld/a/n/g$b;->A:Ld/h/l/b;

    if-eqz v2, :cond_a

    invoke-static {p1, v2}, Ld/h/l/g;->a(Landroid/view/MenuItem;Ld/h/l/b;)Landroid/view/MenuItem;

    :cond_a
    iget-object v2, p0, Ld/a/n/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Ld/h/l/g;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ld/a/n/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Ld/h/l/g;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v2, p0, Ld/a/n/g$b;->n:C

    iget v3, p0, Ld/a/n/g$b;->o:I

    invoke-static {p1, v2, v3}, Ld/h/l/g;->a(Landroid/view/MenuItem;CI)V

    iget-char v2, p0, Ld/a/n/g$b;->p:C

    iget v3, p0, Ld/a/n/g$b;->q:I

    invoke-static {p1, v2, v3}, Ld/h/l/g;->b(Landroid/view/MenuItem;CI)V

    iget-object v2, p0, Ld/a/n/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_b

    invoke-static {p1, v2}, Ld/h/l/g;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v2, p0, Ld/a/n/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_c

    invoke-static {p1, v2}, Ld/h/l/g;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/n/g$b;->h:Z

    iget-object v0, p0, Ld/a/n/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Ld/a/n/g$b;->b:I

    iget v2, p0, Ld/a/n/g$b;->i:I

    iget v3, p0, Ld/a/n/g$b;->j:I

    iget-object v4, p0, Ld/a/n/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/n/g$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    iget-object v0, v0, Ld/a/n/g;->c:Landroid/content/Context;

    sget-object v1, Ld/a/j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/j;->MenuGroup_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ld/a/n/g$b;->b:I

    sget v1, Ld/a/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/a/n/g$b;->c:I

    sget v1, Ld/a/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/a/n/g$b;->d:I

    sget v1, Ld/a/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/a/n/g$b;->e:I

    sget v1, Ld/a/j;->MenuGroup_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld/a/n/g$b;->f:Z

    sget v1, Ld/a/j;->MenuGroup_android_enabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld/a/n/g$b;->g:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/n/g$b;->h:Z

    iget-object v0, p0, Ld/a/n/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Ld/a/n/g$b;->b:I

    iget v2, p0, Ld/a/n/g$b;->i:I

    iget v3, p0, Ld/a/n/g$b;->j:I

    iget-object v4, p0, Ld/a/n/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/n/g$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 10

    iget-object v0, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    iget-object v0, v0, Ld/a/n/g;->c:Landroid/content/Context;

    sget-object v1, Ld/a/j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/j;->MenuItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ld/a/n/g$b;->i:I

    sget v1, Ld/a/j;->MenuItem_android_menuCategory:I

    iget v3, p0, Ld/a/n/g$b;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Ld/a/j;->MenuItem_android_orderInCategory:I

    iget v4, p0, Ld/a/n/g$b;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/high16 v4, -0x10000

    and-int/2addr v4, v1

    const v5, 0xffff

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    iput v4, p0, Ld/a/n/g$b;->j:I

    sget v4, Ld/a/j;->MenuItem_android_title:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Ld/a/n/g$b;->k:Ljava/lang/CharSequence;

    sget v4, Ld/a/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Ld/a/n/g$b;->l:Ljava/lang/CharSequence;

    sget v4, Ld/a/j;->MenuItem_android_icon:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ld/a/n/g$b;->m:I

    sget v4, Ld/a/j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ld/a/n/g$b;->a(Ljava/lang/String;)C

    move-result v4

    iput-char v4, p0, Ld/a/n/g$b;->n:C

    sget v4, Ld/a/j;->MenuItem_alphabeticModifiers:I

    const/16 v5, 0x1000

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Ld/a/n/g$b;->o:I

    sget v4, Ld/a/j;->MenuItem_android_numericShortcut:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ld/a/n/g$b;->a(Ljava/lang/String;)C

    move-result v4

    iput-char v4, p0, Ld/a/n/g$b;->p:C

    sget v4, Ld/a/j;->MenuItem_numericModifiers:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Ld/a/n/g$b;->q:I

    sget v4, Ld/a/j;->MenuItem_android_checkable:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Ld/a/j;->MenuItem_android_checkable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput v4, p0, Ld/a/n/g$b;->r:I

    goto :goto_0

    :cond_0
    iget v4, p0, Ld/a/n/g$b;->e:I

    iput v4, p0, Ld/a/n/g$b;->r:I

    :goto_0
    sget v4, Ld/a/j;->MenuItem_android_checked:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Ld/a/n/g$b;->s:Z

    sget v4, Ld/a/j;->MenuItem_android_visible:I

    iget-boolean v5, p0, Ld/a/n/g$b;->f:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Ld/a/n/g$b;->t:Z

    sget v4, Ld/a/j;->MenuItem_android_enabled:I

    iget-boolean v5, p0, Ld/a/n/g$b;->g:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Ld/a/n/g$b;->u:Z

    sget v4, Ld/a/j;->MenuItem_showAsAction:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Ld/a/n/g$b;->v:I

    sget v4, Ld/a/j;->MenuItem_android_onClick:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/a/n/g$b;->z:Ljava/lang/String;

    sget v4, Ld/a/j;->MenuItem_actionLayout:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ld/a/n/g$b;->w:I

    sget v4, Ld/a/j;->MenuItem_actionViewClass:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/a/n/g$b;->x:Ljava/lang/String;

    sget v4, Ld/a/j;->MenuItem_actionProviderClass:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/a/n/g$b;->y:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget v7, p0, Ld/a/n/g$b;->w:I

    if-nez v7, :cond_2

    iget-object v7, p0, Ld/a/n/g$b;->x:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, p0, Ld/a/n/g$b;->y:Ljava/lang/String;

    sget-object v8, Ld/a/n/g;->f:[Ljava/lang/Class;

    iget-object v9, p0, Ld/a/n/g$b;->F:Ld/a/n/g;

    iget-object v9, v9, Ld/a/n/g;->b:[Ljava/lang/Object;

    invoke-direct {p0, v7, v8, v9}, Ld/a/n/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/h/l/b;

    iput-object v7, p0, Ld/a/n/g$b;->A:Ld/h/l/b;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const-string v7, "SupportMenuInflater"

    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v6, p0, Ld/a/n/g$b;->A:Ld/h/l/b;

    :goto_2
    sget v7, Ld/a/j;->MenuItem_contentDescription:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Ld/a/n/g$b;->B:Ljava/lang/CharSequence;

    sget v7, Ld/a/j;->MenuItem_tooltipText:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Ld/a/n/g$b;->C:Ljava/lang/CharSequence;

    sget v7, Ld/a/j;->MenuItem_iconTintMode:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Ld/a/j;->MenuItem_iconTintMode:I

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget-object v7, p0, Ld/a/n/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v7}, Landroidx/appcompat/widget/a0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, Ld/a/n/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v6, p0, Ld/a/n/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v5, Ld/a/j;->MenuItem_iconTint:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Ld/a/j;->MenuItem_iconTint:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Ld/a/n/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v6, p0, Ld/a/n/g$b;->D:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Ld/a/n/g$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/n/g$b;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/a/n/g$b;->b:I

    iput v0, p0, Ld/a/n/g$b;->c:I

    iput v0, p0, Ld/a/n/g$b;->d:I

    iput v0, p0, Ld/a/n/g$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/n/g$b;->f:Z

    iput-boolean v0, p0, Ld/a/n/g$b;->g:Z

    return-void
.end method
