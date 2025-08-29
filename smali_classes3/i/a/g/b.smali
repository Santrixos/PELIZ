.class public Li/a/g/b;
.super Li/a/g/m;
.source "SourceFile"


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# instance fields
.field private k:Li/a/g/c;

.field private l:Li/a/g/c;

.field private m:Z

.field private n:Li/a/f/h;

.field private o:Li/a/f/k;

.field private p:Li/a/f/h;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Li/a/g/i$g;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    nop

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->B:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->C:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/g/b;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/g/m;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/g/b;->w:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Li/a/f/h;Li/a/f/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li/a/f/h;",
            ">;",
            "Li/a/f/h;",
            "Li/a/f/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li/a/d/b;->b(Z)V

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Li/a/g/b;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Li/a/g/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;Li/a/f/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li/a/f/h;",
            ">;",
            "Li/a/f/h;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v0

    :goto_1
    if-lt v4, v2, :cond_4

    iget-object v5, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/f/h;

    invoke-virtual {v5}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    invoke-static {v5, p2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v5, p3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method private b(Li/a/f/m;)V
    .locals 2

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/m;->d:Li/a/f/f;

    invoke-virtual {v0, p1}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/g/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li/a/g/b;->a(Li/a/f/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    :goto_0
    instance-of v0, p1, Li/a/f/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Li/a/f/h;

    invoke-virtual {v0}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/g/b;->o:Li/a/f/k;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Li/a/f/h;

    invoke-virtual {v0, v1}, Li/a/f/k;->b(Li/a/f/h;)Li/a/f/k;

    :cond_2
    return-void
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Li/a/e/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Li/a/f/h;Li/a/f/h;)Z
    .locals 2

    invoke-virtual {p1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v0

    invoke-virtual {p2}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method A()Li/a/g/c;
    .locals 1

    iget-object v0, p0, Li/a/g/b;->k:Li/a/g/c;

    return-object v0
.end method

.method a(Li/a/f/h;)Li/a/f/h;
    .locals 4

    nop

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Li/a/g/i$h;)Li/a/f/h;
    .locals 5

    iget-object v0, p1, Li/a/g/i$i;->j:Li/a/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Li/a/g/i$i;->j:Li/a/f/b;

    iget-object v1, p0, Li/a/g/m;->h:Li/a/g/f;

    invoke-virtual {v0, v1}, Li/a/f/b;->a(Li/a/g/f;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "Duplicate attribute"

    invoke-virtual {p0, v1}, Li/a/g/m;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li/a/g/i$i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v0

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li/a/g/m;->c:Li/a/g/k;

    sget-object v2, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {v1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    iget-object v1, p0, Li/a/g/m;->c:Li/a/g/k;

    iget-object v2, p0, Li/a/g/b;->s:Li/a/g/i$g;

    invoke-virtual {v2}, Li/a/g/i$i;->m()Li/a/g/i$i;

    invoke-virtual {v0}, Li/a/f/h;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/g/i$i;->d(Ljava/lang/String;)Li/a/g/i$i;

    invoke-virtual {v1, v2}, Li/a/g/k;->a(Li/a/g/i;)V

    return-object v0

    :cond_1
    new-instance v0, Li/a/f/h;

    invoke-virtual {p1}, Li/a/g/i$i;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/a/g/m;->h:Li/a/g/f;

    invoke-static {v1, v2}, Li/a/g/h;->a(Ljava/lang/String;Li/a/g/f;)Li/a/g/h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Li/a/g/m;->h:Li/a/g/f;

    iget-object v4, p1, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v3, v4}, Li/a/g/f;->a(Li/a/f/b;)Li/a/f/b;

    invoke-direct {v0, v1, v2, v4}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V

    invoke-virtual {p0, v0}, Li/a/g/b;->b(Li/a/f/h;)V

    return-object v0
.end method

.method a(Li/a/g/i$h;Z)Li/a/f/k;
    .locals 4

    invoke-virtual {p1}, Li/a/g/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/a/g/m;->h:Li/a/g/f;

    invoke-static {v0, v1}, Li/a/g/h;->a(Ljava/lang/String;Li/a/g/f;)Li/a/g/h;

    move-result-object v0

    new-instance v1, Li/a/f/k;

    iget-object v2, p0, Li/a/g/m;->h:Li/a/g/f;

    iget-object v3, p1, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v2, v3}, Li/a/g/f;->a(Li/a/f/b;)Li/a/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Li/a/f/k;-><init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V

    invoke-virtual {p0, v1}, Li/a/g/b;->a(Li/a/f/k;)V

    invoke-direct {p0, v1}, Li/a/g/b;->b(Li/a/f/m;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method a(Li/a/f/h;Li/a/f/h;)V
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li/a/d/b;->b(Z)V

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method a(Li/a/f/k;)V
    .locals 0

    iput-object p1, p0, Li/a/g/b;->o:Li/a/f/k;

    return-void
.end method

.method a(Li/a/f/m;)V
    .locals 4

    const-string v0, "table"

    invoke-virtual {p0, v0}, Li/a/g/b;->f(Ljava/lang/String;)Li/a/f/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li/a/g/b;->a(Li/a/f/h;)Li/a/f/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Li/a/f/h;->a(Li/a/f/m;)Li/a/f/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    :goto_1
    return-void
.end method

.method a(Li/a/g/c;)V
    .locals 6

    iget-object v0, p0, Li/a/g/m;->a:Li/a/g/g;

    invoke-virtual {v0}, Li/a/g/g;->a()Li/a/g/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/g/m;->a:Li/a/g/g;

    invoke-virtual {v0}, Li/a/g/g;->a()Li/a/g/e;

    move-result-object v0

    new-instance v1, Li/a/g/d;

    iget-object v2, p0, Li/a/g/m;->b:Li/a/g/a;

    invoke-virtual {v2}, Li/a/g/a;->q()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Li/a/g/m;->g:Li/a/g/i;

    invoke-virtual {v5}, Li/a/g/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, v4, v3}, Li/a/g/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Li/a/g/i$c;)V
    .locals 4

    invoke-virtual {p0}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/g/m;->d:Li/a/f/f;

    :cond_0
    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/a/g/i$c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/a/g/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Li/a/f/c;

    invoke-direct {v3, v2}, Li/a/f/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "script"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Li/a/f/p;

    invoke-direct {v3, v2}, Li/a/f/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Li/a/f/e;

    invoke-direct {v3, v2}, Li/a/f/e;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    return-void
.end method

.method a(Li/a/g/i$d;)V
    .locals 2

    new-instance v0, Li/a/f/d;

    invoke-virtual {p1}, Li/a/g/i$d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/f/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li/a/g/b;->b(Li/a/f/m;)V

    return-void
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Li/a/g/g;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Li/a/g/m;->a(Ljava/io/Reader;Ljava/lang/String;Li/a/g/g;)V

    sget-object v0, Li/a/g/c;->a:Li/a/g/c;

    iput-object v0, p0, Li/a/g/b;->k:Li/a/g/c;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/g/b;->l:Li/a/g/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/g/b;->m:Z

    iput-object v0, p0, Li/a/g/b;->n:Li/a/f/h;

    iput-object v0, p0, Li/a/g/b;->o:Li/a/f/k;

    iput-object v0, p0, Li/a/g/b;->p:Li/a/f/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/g/b;->r:Ljava/util/List;

    new-instance v0, Li/a/g/i$g;

    invoke-direct {v0}, Li/a/g/i$g;-><init>()V

    iput-object v0, p0, Li/a/g/b;->s:Li/a/g/i$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/g/b;->t:Z

    iput-boolean v1, p0, Li/a/g/b;->u:Z

    iput-boolean v1, p0, Li/a/g/b;->v:Z

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/g/b;->t:Z

    return-void
.end method

.method protected a(Li/a/g/i;)Z
    .locals 1

    iput-object p1, p0, Li/a/g/m;->g:Li/a/g/i;

    iget-object v0, p0, Li/a/g/b;->k:Li/a/g/c;

    invoke-virtual {v0, p1, p0}, Li/a/g/c;->a(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0
.end method

.method a(Li/a/g/i;Li/a/g/c;)Z
    .locals 1

    iput-object p1, p0, Li/a/g/m;->g:Li/a/g/i;

    invoke-virtual {p2, p1, p0}, Li/a/g/c;->a(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li/a/g/b;->x:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Li/a/g/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Li/a/g/b;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Li/a/g/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Li/a/g/i$h;)Li/a/f/h;
    .locals 4

    invoke-virtual {p1}, Li/a/g/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/a/g/m;->h:Li/a/g/f;

    invoke-static {v0, v1}, Li/a/g/h;->a(Ljava/lang/String;Li/a/g/f;)Li/a/g/h;

    move-result-object v0

    new-instance v1, Li/a/f/h;

    iget-object v2, p0, Li/a/g/m;->h:Li/a/g/f;

    iget-object v3, p1, Li/a/g/i$i;->j:Li/a/f/b;

    invoke-virtual {v2, v3}, Li/a/g/f;->a(Li/a/f/b;)Li/a/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;Li/a/f/b;)V

    invoke-direct {p0, v1}, Li/a/g/b;->b(Li/a/f/m;)V

    invoke-virtual {p1}, Li/a/g/i$i;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li/a/g/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li/a/g/h;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li/a/g/m;->c:Li/a/g/k;

    const-string v3, "Tag cannot be self closing; not a void tag"

    invoke-virtual {v2, v3}, Li/a/g/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/g/h;->n()Li/a/g/h;

    :cond_1
    :goto_0
    return-object v1
.end method

.method b()Li/a/g/f;
    .locals 1

    sget-object v0, Li/a/g/f;->c:Li/a/g/f;

    return-object v0
.end method

.method b(Li/a/f/h;)V
    .locals 1

    invoke-direct {p0, p1}, Li/a/g/b;->b(Li/a/f/m;)V

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Li/a/f/h;Li/a/f/h;)V
    .locals 1

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Li/a/g/b;->a(Ljava/util/ArrayList;Li/a/f/h;Li/a/f/h;)V

    return-void
.end method

.method b(Li/a/g/c;)V
    .locals 0

    iput-object p1, p0, Li/a/g/b;->k:Li/a/g/c;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/g/b;->u:Z

    return-void
.end method

.method varargs b([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c(Li/a/f/h;Li/a/f/h;)V
    .locals 1

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Li/a/g/b;->a(Ljava/util/ArrayList;Li/a/f/h;Li/a/f/h;)V

    return-void
.end method

.method c(Li/a/f/h;)Z
    .locals 1

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Li/a/g/b;->a(Ljava/util/ArrayList;Li/a/f/h;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    :goto_0
    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/g/b;->y()Li/a/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/g/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/g/b;->w()Li/a/f/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Li/a/f/h;)Z
    .locals 2

    invoke-virtual {p1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li/a/g/b;->D:[Ljava/lang/String;

    invoke-static {v0, v1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method e(Ljava/lang/String;)Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method e()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/g/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method e(Li/a/f/h;)V
    .locals 2

    iget-boolean v0, p0, Li/a/g/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, Li/a/f/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Li/a/g/m;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/a/g/b;->m:Z

    iget-object v1, p0, Li/a/g/m;->d:Li/a/f/f;

    invoke-virtual {v1, v0}, Li/a/f/m;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;)Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()V
    .locals 1

    const-string v0, "table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/g/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method f(Li/a/f/h;)Z
    .locals 1

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Li/a/g/b;->a(Ljava/util/ArrayList;Li/a/f/h;)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/g/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method g(Li/a/f/h;)V
    .locals 1

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li/a/g/b;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Li/a/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h(Li/a/f/h;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Li/a/g/b;->d(Li/a/f/h;Li/a/f/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Li/a/g/b;->t:Z

    return v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li/a/g/b;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Li/a/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method i(Li/a/f/h;)V
    .locals 3

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method i(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/g/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method j(Li/a/f/h;)Z
    .locals 4

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    if-ne v2, p1, :cond_0

    iget-object v3, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method j(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    sget-object v4, Li/a/g/b;->B:[Ljava/lang/String;

    invoke-static {v3, v4}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method k()Li/a/f/f;
    .locals 1

    iget-object v0, p0, Li/a/g/m;->d:Li/a/f/f;

    return-object v0
.end method

.method k(Li/a/f/h;)V
    .locals 0

    iput-object p1, p0, Li/a/g/b;->n:Li/a/f/h;

    return-void
.end method

.method k(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Li/a/g/b;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Li/a/g/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method l(Ljava/lang/String;)Li/a/f/h;
    .locals 3

    new-instance v0, Li/a/f/h;

    iget-object v1, p0, Li/a/g/m;->h:Li/a/g/f;

    invoke-static {p1, v1}, Li/a/g/h;->a(Ljava/lang/String;Li/a/g/f;)Li/a/g/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/f/h;-><init>(Li/a/g/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/g/b;->b(Li/a/f/h;)V

    return-object v0
.end method

.method l()Li/a/f/k;
    .locals 1

    iget-object v0, p0, Li/a/g/b;->o:Li/a/f/k;

    return-object v0
.end method

.method m()Li/a/f/h;
    .locals 1

    iget-object v0, p0, Li/a/g/b;->n:Li/a/f/h;

    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method n(Ljava/lang/String;)Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/g/b;->r:Ljava/util/List;

    return-object v0
.end method

.method o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li/a/f/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Li/a/g/b;->u:Z

    return v0
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Li/a/g/b;->v:Z

    return v0
.end method

.method s()Li/a/f/h;
    .locals 2

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Li/a/g/b;->k:Li/a/g/c;

    iput-object v0, p0, Li/a/g/b;->l:Li/a/g/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/g/m;->g:Li/a/g/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/g/b;->k:Li/a/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/g/b;->r:Ljava/util/List;

    return-void
.end method

.method v()Li/a/g/c;
    .locals 1

    iget-object v0, p0, Li/a/g/b;->l:Li/a/g/c;

    return-object v0
.end method

.method w()Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    return-object v1
.end method

.method x()V
    .locals 8

    invoke-virtual {p0}, Li/a/g/b;->s()Li/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Li/a/g/b;->f(Li/a/f/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Li/a/f/h;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Li/a/g/b;->f(Li/a/f/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    iget-object v5, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Li/a/f/h;

    :cond_4
    invoke-static {v1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Li/a/g/b;->l(Ljava/lang/String;)Li/a/f/h;

    move-result-object v5

    invoke-virtual {v5}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v6

    invoke-virtual {v1}, Li/a/f/h;->a()Li/a/f/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/f/b;->a(Li/a/f/b;)V

    iget-object v6, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_5

    nop

    return-void

    :cond_5
    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method y()Li/a/f/h;
    .locals 3

    iget-object v0, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/g/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/f/h;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method z()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_f

    iget-object v2, p0, Li/a/g/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/f/h;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Li/a/g/b;->p:Li/a/f/h;

    :cond_0
    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Li/a/g/c;->u:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Li/a/g/c;->s:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Li/a/g/c;->p:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Li/a/g/c;->q:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Li/a/g/c;->x:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Li/a/g/c;->c:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    sget-object v4, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget-object v4, Li/a/g/c;->r:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_3

    :cond_e
    :goto_2
    sget-object v4, Li/a/g/c;->t:Li/a/g/c;

    invoke-virtual {p0, v4}, Li/a/g/b;->b(Li/a/g/c;)V

    :cond_f
    :goto_3
    return-void
.end method
