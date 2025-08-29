.class public Lcom/digitalproshare/filmapp/tools/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/e;->b:Landroid/content/Context;

    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/tools/e;->a()V

    const v1, 0x7f0a024b

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/e;->c:Landroid/widget/TextView;

    const-string v2, "Abrir"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/e;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/e$a;

    invoke-direct {v2, p0, p1}, Lcom/digitalproshare/filmapp/tools/e$a;-><init>(Lcom/digitalproshare/filmapp/tools/e;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/e;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e;->a:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const v1, 0x7f0a0137

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/e;->a:Landroid/widget/RadioGroup;

    array-length v1, v0

    new-array v1, v1, [Landroid/widget/RadioButton;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/e;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v2

    if-nez v2, :cond_0

    aget-object v4, v1, v2

    const-string v5, "Almacenamiento Interno"

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    aget-object v4, v1, v2

    const-string v5, "Almacenamiento Externo"

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    aget-object v4, v1, v2

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v4, v1, v2

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setId(I)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/e;->a:Landroid/widget/RadioGroup;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/e;->a:Landroid/widget/RadioGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method
