.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

.field private final e:Lcom/firebase/ui/auth/ui/phone/c;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/String;

.field private h:Lcom/firebase/ui/auth/q/a/a;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010081

    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010081

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/c;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/ui/phone/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Lcom/firebase/ui/auth/ui/phone/c;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    invoke-direct {v1, p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/c;)V

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    const-string v0, "%1$s  +%2$d"

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/firebase/ui/auth/s/e/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/firebase/ui/auth/s/e/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/q/a/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/firebase/ui/auth/s/e/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->j:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->j:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/firebase/ui/auth/q/a/a;

    new-instance v6, Ljava/util/Locale;

    const-string v7, ""

    invoke-direct {v6, v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/firebase/ui/auth/q/a/a;-><init>(Ljava/util/Locale;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    nop

    const-string v0, "whitelisted_countries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    nop

    const-string v1, "blacklisted_countries"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->j:Ljava/util/Set;

    :cond_1
    :goto_0
    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/q/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/s/e/b;->a(Landroid/content/Context;)Lcom/firebase/ui/auth/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(ILjava/util/Locale;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/firebase/ui/auth/q/a/a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(ILjava/util/Locale;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/firebase/ui/auth/q/a/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/firebase/ui/auth/q/a/a;

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/q/a/a;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Lcom/firebase/ui/auth/q/a/a;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(ILjava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->j:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/q/a/a;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Lcom/firebase/ui/auth/q/a/a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Lcom/firebase/ui/auth/ui/phone/c;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "KEY_SUPER_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "KEY_COUNTRY_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/a;

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Lcom/firebase/ui/auth/q/a/a;

    invoke-super {p0, v1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Lcom/firebase/ui/auth/q/a/a;

    const-string v3, "KEY_COUNTRY_INFO"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/q/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Lcom/firebase/ui/auth/ui/phone/c;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
