.class public Lcom/digitalproshare/filmapp/f/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/f/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/digitalproshare/filmapp/f/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/digitalproshare/filmapp/objetos/DownloadData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/digitalproshare/filmapp/tools/a;


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/b;->b:Lcom/digitalproshare/filmapp/tools/a;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/f/b;)Lcom/digitalproshare/filmapp/tools/a;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b;->b:Lcom/digitalproshare/filmapp/tools/a;

    return-object v0
.end method

.method private a(Lcom/tonyodev/fetch2/q;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/digitalproshare/filmapp/f/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    return-object v0

    :pswitch_0
    const-string v0, "Cancelado"

    return-object v0

    :pswitch_1
    const-string v0, "Not Queued"

    return-object v0

    :pswitch_2
    const-string v0, "Eliminado"

    return-object v0

    :pswitch_3
    const-string v0, "Procesando..."

    return-object v0

    :pswitch_4
    const-string v0, "Pause"

    return-object v0

    :pswitch_5
    const-string v0, "Error: "

    return-object v0

    :pswitch_6
    const-string v0, "Descargando"

    return-object v0

    :pswitch_7
    const-string v0, "Completado"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/digitalproshare/filmapp/f/b$d;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    move/from16 v8, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    iget-object v2, v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v0, v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v12

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "content://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v13, v11}, Ld/k/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ld/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/digitalproshare/filmapp/f/b$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/k/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/digitalproshare/filmapp/f/b$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".part"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->b:Landroid/widget/TextView;

    invoke-direct {v6, v12}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/tonyodev/fetch2/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/digitalproshare/filmapp/tools/DownloadService;

    invoke-direct {v5, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->f:Landroid/widget/TextView;

    const-string v3, "Cancelar"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tonyodev/fetch2/q;->e:Lcom/tonyodev/fetch2/q;

    if-ne v12, v0, :cond_4

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->e:Landroid/widget/TextView;

    const-string v3, "Continuar"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    const-string v3, "Eliminar"

    if-ne v12, v0, :cond_5

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->e:Landroid/widget/TextView;

    const-string v4, "Reintentar"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v6, v12}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/tonyodev/fetch2/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/e;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    const-string v4, "Pausar"

    if-ne v12, v0, :cond_6

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    if-ne v12, v0, :cond_7

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->e:Landroid/widget/TextView;

    const-string v4, "Reanudar"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    if-ne v12, v0, :cond_8

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-ne v12, v0, :cond_9

    iget-object v0, v6, Lcom/digitalproshare/filmapp/f/b;->b:Lcom/digitalproshare/filmapp/tools/a;

    iget-object v3, v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v3}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/digitalproshare/filmapp/tools/a;->e(I)V

    :cond_9
    :goto_2
    iget-object v0, v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/b;->getProgress()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    const/4 v0, 0x0

    move v14, v0

    goto :goto_3

    :cond_a
    move v14, v0

    :goto_3
    iget-wide v3, v9, Lcom/digitalproshare/filmapp/objetos/DownloadData;->downloadedBytesPerSecond:J

    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->d:Landroid/widget/TextView;

    invoke-static {v13, v3, v4}, Lcom/digitalproshare/filmapp/tools/d0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f06003c

    invoke-static {v13, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->c:Landroid/widget/TextView;

    const v2, 0x7f12015f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v13, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v15, v7, Lcom/digitalproshare/filmapp/f/b$d;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/digitalproshare/filmapp/f/b$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v9

    move-object v8, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/digitalproshare/filmapp/f/b$a;-><init>(Lcom/digitalproshare/filmapp/f/b;Lcom/tonyodev/fetch2/q;Lcom/digitalproshare/filmapp/objetos/DownloadData;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/digitalproshare/filmapp/f/b$d;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/digitalproshare/filmapp/f/b$b;

    invoke-direct {v1, v6, v12, v9}, Lcom/digitalproshare/filmapp/f/b$b;-><init>(Lcom/digitalproshare/filmapp/f/b;Lcom/tonyodev/fetch2/q;Lcom/digitalproshare/filmapp/objetos/DownloadData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget v5, v4, Lcom/digitalproshare/filmapp/objetos/DownloadData;->id:I

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v1, v4

    move v2, v3

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v3, Lcom/digitalproshare/filmapp/objetos/DownloadData;

    invoke-direct {v3}, Lcom/digitalproshare/filmapp/objetos/DownloadData;-><init>()V

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v4

    iput v4, v3, Lcom/digitalproshare/filmapp/objetos/DownloadData;->id:I

    iput-object p1, v3, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    goto :goto_2

    :cond_2
    iput-object p1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/b;JJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;

    iget v2, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->id:I

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/digitalproshare/filmapp/f/b$c;->a:[I

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iput-object p1, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->download:Lcom/tonyodev/fetch2/b;

    iput-wide p2, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->eta:J

    iput-wide p4, v1, Lcom/digitalproshare/filmapp/objetos/DownloadData;->downloadedBytesPerSecond:J

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    nop

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/digitalproshare/filmapp/f/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/digitalproshare/filmapp/f/b$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/b$d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/b$d;
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/f/b$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0049

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/digitalproshare/filmapp/f/b$d;-><init>(Lcom/digitalproshare/filmapp/f/b;Landroid/view/View;)V

    return-object v0
.end method
