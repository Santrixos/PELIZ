.class public Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/ui/phone/c;

.field private b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;Landroid/widget/ListView;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/c;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/q/a/a;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/a;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(ILjava/util/Locale;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a()V

    return-void
.end method
