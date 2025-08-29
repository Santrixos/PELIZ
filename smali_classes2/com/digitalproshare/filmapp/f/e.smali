.class public Lcom/digitalproshare/filmapp/f/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/d0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/digitalproshare/filmapp/f/e$b;",
        ">;",
        "Lcom/digitalproshare/filmapp/tools/d0$c;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Server;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/content/Context;

.field d:Lcom/digitalproshare/filmapp/tools/d0$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Server;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/digitalproshare/filmapp/f/e;->b:I

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/e;->c:Landroid/content/Context;

    new-instance v0, Lcom/digitalproshare/filmapp/tools/d0$b;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/tools/d0$b;-><init>(Lcom/digitalproshare/filmapp/tools/d0$c;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/f/e;->d:Lcom/digitalproshare/filmapp/tools/d0$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Pegasus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Poseidon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Ultra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_3
    const-string v0, "Turbo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "Hydra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "Zeus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "Odin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "Fast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "Ares"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "Vip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v0, "Cerberus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "Kraken"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f08019e

    return v0

    :pswitch_1
    const v0, 0x7f08019d

    return v0

    :pswitch_2
    const v0, 0x7f080174

    return v0

    :pswitch_3
    const v0, 0x7f080189

    return v0

    :pswitch_4
    const v0, 0x7f08016f

    return v0

    :pswitch_5
    const v0, 0x7f08015e

    return v0

    :pswitch_6
    const v0, 0x7f080169

    return v0

    :pswitch_7
    const v0, 0x7f08019c

    return v0

    :pswitch_8
    const v0, 0x7f08018f

    return v0

    :pswitch_9
    const v0, 0x7f08018c

    return v0

    :pswitch_a
    const v0, 0x7f080155

    return v0

    :pswitch_b
    const v0, 0x7f0801a2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79905ba6 -> :sswitch_b
        -0x291ec6c3 -> :sswitch_a
        0x14ffd -> :sswitch_9
        0x1f44bf -> :sswitch_8
        0x214c7c -> :sswitch_7
        0x256dda -> :sswitch_6
        0x2a7329 -> :sswitch_5
        0x42f22c2 -> :sswitch_4
        0x4d69dfe -> :sswitch_3
        0x4e0a78c -> :sswitch_2
        0x302f8c6b -> :sswitch_1
        0x3a254642 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private b(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78c275f5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x3ef53f96    # 0.47900075f

    if-eq v0, v1, :cond_2

    const v1, 0x721e9f3c

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "Castellano"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Subtitulado"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "Latino"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const v0, 0x7f080199

    return v0

    :cond_5
    const v0, 0x7f080168

    return v0

    :cond_6
    const v0, 0x7f080175

    return v0
.end method


# virtual methods
.method public a(Lcom/digitalproshare/filmapp/f/e$b;I)V
    .locals 5

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digitalproshare/filmapp/objetos/Server;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Server;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Server;->getServer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/digitalproshare/filmapp/f/e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v2

    iget-object v3, p1, Lcom/digitalproshare/filmapp/f/e$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Server;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/digitalproshare/filmapp/f/e;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v2

    iget-object v3, p1, Lcom/digitalproshare/filmapp/f/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    iget-object v2, p1, Lcom/digitalproshare/filmapp/f/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Server;->getWebResults()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/digitalproshare/filmapp/f/e$b;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Server;->getWebResults()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Enlaces"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v2, "Zeus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Turbo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Ultra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Vip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Fast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/digitalproshare/filmapp/f/e$b;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/digitalproshare/filmapp/f/e$b;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, p1, Lcom/digitalproshare/filmapp/f/e$b;->f:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/digitalproshare/filmapp/f/e$a;

    invoke-direct {v3, p0, v0}, Lcom/digitalproshare/filmapp/f/e$a;-><init>(Lcom/digitalproshare/filmapp/f/e;Lcom/digitalproshare/filmapp/objetos/Server;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Server;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/digitalproshare/filmapp/objetos/WebResult;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getServer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/objetos/Server;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Server;->getServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Server;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/digitalproshare/filmapp/objetos/Server;->putElement(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/e;->d:Lcom/digitalproshare/filmapp/tools/d0$b;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/digitalproshare/filmapp/tools/d0$b;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/digitalproshare/filmapp/objetos/Server;

    invoke-virtual {p1}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4}, Lcom/digitalproshare/filmapp/objetos/Server;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/digitalproshare/filmapp/f/e;->d:Lcom/digitalproshare/filmapp/tools/d0$b;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/digitalproshare/filmapp/tools/d0$b;->a(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return v2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/digitalproshare/filmapp/f/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/e;->a(Lcom/digitalproshare/filmapp/f/e$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/digitalproshare/filmapp/f/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/e$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/digitalproshare/filmapp/f/e$b;
    .locals 4

    new-instance v0, Lcom/digitalproshare/filmapp/f/e$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00bf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/digitalproshare/filmapp/f/e$b;-><init>(Lcom/digitalproshare/filmapp/f/e;Landroid/view/View;)V

    return-object v0
.end method
