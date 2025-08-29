.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/preference/b;

.field private c:Landroidx/preference/a;

.field private d:Landroidx/preference/Preference$c;

.field private e:Landroidx/preference/Preference$d;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Intent;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroidx/preference/Preference$b;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/c;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->f:I

    nop

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->q:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Landroidx/preference/Preference$a;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget-object v2, Landroidx/preference/f;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroidx/preference/f;->Preference_icon:I

    sget v4, Landroidx/preference/f;->Preference_android_icon:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    sget v3, Landroidx/preference/f;->Preference_key:I

    sget v4, Landroidx/preference/f;->Preference_android_key:I

    invoke-static {v2, v3, v4}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    sget v3, Landroidx/preference/f;->Preference_title:I

    sget v4, Landroidx/preference/f;->Preference_android_title:I

    invoke-static {v2, v3, v4}, Landroidx/core/content/c/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    sget v3, Landroidx/preference/f;->Preference_summary:I

    sget v4, Landroidx/preference/f;->Preference_android_summary:I

    invoke-static {v2, v3, v4}, Landroidx/core/content/c/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    sget v3, Landroidx/preference/f;->Preference_order:I

    sget v4, Landroidx/preference/f;->Preference_android_order:I

    invoke-static {v2, v3, v4, v0}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->f:I

    sget v0, Landroidx/preference/f;->Preference_fragment:I

    sget v3, Landroidx/preference/f;->Preference_android_fragment:I

    invoke-static {v2, v0, v3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    sget v0, Landroidx/preference/f;->Preference_layout:I

    sget v3, Landroidx/preference/f;->Preference_android_layout:I

    sget v4, Landroidx/preference/e;->preference:I

    invoke-static {v2, v0, v3, v4}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    sget v0, Landroidx/preference/f;->Preference_widgetLayout:I

    sget v3, Landroidx/preference/f;->Preference_android_widgetLayout:I

    invoke-static {v2, v0, v3, v5}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;III)I

    sget v0, Landroidx/preference/f;->Preference_enabled:I

    sget v3, Landroidx/preference/f;->Preference_android_enabled:I

    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    sget v0, Landroidx/preference/f;->Preference_selectable:I

    sget v3, Landroidx/preference/f;->Preference_android_selectable:I

    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    sget v0, Landroidx/preference/f;->Preference_persistent:I

    sget v3, Landroidx/preference/f;->Preference_android_persistent:I

    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    sget v0, Landroidx/preference/f;->Preference_dependency:I

    sget v3, Landroidx/preference/f;->Preference_android_dependency:I

    invoke-static {v2, v0, v3}, Landroidx/core/content/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    sget v0, Landroidx/preference/f;->Preference_allowDividerAbove:I

    iget-boolean v3, p0, Landroidx/preference/Preference;->r:Z

    invoke-static {v2, v0, v0, v3}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    sget v0, Landroidx/preference/f;->Preference_allowDividerBelow:I

    iget-boolean v3, p0, Landroidx/preference/Preference;->r:Z

    invoke-static {v2, v0, v0, v3}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    sget v0, Landroidx/preference/f;->Preference_defaultValue:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/preference/f;->Preference_defaultValue:I

    invoke-virtual {p0, v2, v0}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Landroidx/preference/f;->Preference_android_defaultValue:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroidx/preference/f;->Preference_android_defaultValue:I

    invoke-virtual {p0, v2, v0}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget v0, Landroidx/preference/f;->Preference_shouldDisableView:I

    sget v3, Landroidx/preference/f;->Preference_android_shouldDisableView:I

    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    sget v0, Landroidx/preference/f;->Preference_singleLineTitle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_2

    sget v0, Landroidx/preference/f;->Preference_singleLineTitle:I

    sget v3, Landroidx/preference/f;->Preference_android_singleLineTitle:I

    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    :cond_2
    sget v0, Landroidx/preference/f;->Preference_iconSpaceReserved:I

    sget v3, Landroidx/preference/f;->Preference_android_iconSpaceReserved:I

    invoke-static {v2, v0, v3, v5}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    sget v0, Landroidx/preference/f;->Preference_isPreferenceVisible:I

    invoke-static {v2, v0, v0, v1}, Landroidx/core/content/c/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/a;->a(Ljava/lang/String;I)I

    move-result v1

    return v1

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/b;->e()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->f:I

    iget v1, p1, Landroidx/preference/Preference;->f:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/b;->e()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-ne v0, p2, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/b;->e()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method b()Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public b(Landroidx/preference/Preference;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-ne v0, p2, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/a;->b(Ljava/lang/String;I)V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/b;->a()Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroidx/preference/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/b;->a()Landroid/content/SharedPreferences$Editor;

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/a;->b(Ljava/lang/String;Z)V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/b;->a()Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public l()Landroidx/preference/a;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/b;->d()Landroidx/preference/a;

    throw v1
.end method

.method public m()Landroidx/preference/b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    return v0
.end method

.method protected t()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()V

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    nop

    invoke-virtual {v0}, Landroidx/preference/b;->c()Landroidx/preference/b$b;

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected x()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
