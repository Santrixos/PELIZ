.class Ld/a/l/a/a$c;
.super Ld/a/l/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/l/a/a$c;Ld/a/l/a/a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ld/a/l/a/e$a;-><init>(Ld/a/l/a/e$a;Ld/a/l/a/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld/a/l/a/a$c;->K:Ld/e/d;

    iput-object v0, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    iget-object v0, p1, Ld/a/l/a/a$c;->L:Ld/e/h;

    iput-object v0, p0, Ld/a/l/a/a$c;->L:Ld/e/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/a/l/a/a$c;->L:Ld/e/h;

    :goto_0
    return-void
.end method

.method private static f(II)J
    .locals 4

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Ld/a/l/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static/range {p1 .. p2}, Ld/a/l/a/a$c;->f(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p4, :cond_0

    const-wide v5, 0x200000000L

    :cond_0
    iget-object v7, v0, Ld/a/l/a/a$c;->K:Ld/e/d;

    int-to-long v8, v2

    or-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v8}, Ld/e/d;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v8, v7}, Ld/a/l/a/a$c;->f(II)J

    move-result-wide v9

    iget-object v11, v0, Ld/a/l/a/a$c;->K:Ld/e/d;

    int-to-long v12, v2

    const-wide v14, 0x100000000L

    or-long/2addr v12, v14

    or-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12}, Ld/e/d;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    move/from16 v8, p2

    :goto_0
    return v2
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 3

    invoke-super {p0, p1, p2}, Ld/a/l/a/e$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v1, p0, Ld/a/l/a/a$c;->L:Ld/e/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/e/h;->c(ILjava/lang/Object;)V

    return v0
.end method

.method b([I)I
    .locals 2

    invoke-super {p0, p1}, Ld/a/l/a/e$a;->a([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v1}, Ld/a/l/a/e$a;->a([I)I

    move-result v1

    return v1
.end method

.method c(II)I
    .locals 5

    invoke-static {p1, p2}, Ld/a/l/a/a$c;->f(II)J

    move-result-wide v0

    iget-object v2, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/e/d;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    return v3
.end method

.method d(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/l/a/a$c;->L:Ld/e/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/e/h;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method d(II)Z
    .locals 7

    invoke-static {p1, p2}, Ld/a/l/a/a$c;->f(II)J

    move-result-wide v0

    iget-object v2, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/e/d;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method e(II)Z
    .locals 7

    invoke-static {p1, p2}, Ld/a/l/a/a$c;->f(II)J

    move-result-wide v0

    iget-object v2, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ld/e/d;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->clone()Ld/e/d;

    move-result-object v0

    iput-object v0, p0, Ld/a/l/a/a$c;->K:Ld/e/d;

    iget-object v0, p0, Ld/a/l/a/a$c;->L:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->clone()Ld/e/h;

    move-result-object v0

    iput-object v0, p0, Ld/a/l/a/a$c;->L:Ld/e/h;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld/a/l/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/l/a/a;-><init>(Ld/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ld/a/l/a/a;

    invoke-direct {v0, p0, p1}, Ld/a/l/a/a;-><init>(Ld/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
