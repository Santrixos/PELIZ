.class public final Le/a/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/b/i$c;


# instance fields
.field private final a:Le/a/b/a/b/j;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[Le/a/b/h/j;

.field private final f:[Le/a/b/a/b/g;

.field private g:I


# direct methods
.method private constructor <init>(Le/a/b/a/b/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/b/b;->a:Le/a/b/a/b/j;

    invoke-virtual {p1}, Le/a/b/a/b/j;->i()Le/a/b/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/a/b/i;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/a/b/h/c;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Le/a/b/a/b/b;->b:[I

    invoke-static {v0}, Le/a/b/h/c;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Le/a/b/a/b/b;->c:[I

    invoke-static {v0}, Le/a/b/h/c;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Le/a/b/a/b/b;->d:[I

    new-array v1, v0, [Le/a/b/h/j;

    iput-object v1, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    new-array v1, v0, [Le/a/b/a/b/g;

    iput-object v1, p0, Le/a/b/a/b/b;->f:[Le/a/b/a/b/g;

    const/4 v1, -0x1

    iput v1, p0, Le/a/b/a/b/b;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/a/b/j;)Le/a/b/a/b/f;
    .locals 2

    new-instance v0, Le/a/b/a/b/b;

    invoke-direct {v0, p0}, Le/a/b/a/b/b;-><init>(Le/a/b/a/b/j;)V

    invoke-direct {v0}, Le/a/b/a/b/b;->b()V

    invoke-direct {v0}, Le/a/b/a/b/b;->c()Le/a/b/a/b/f;

    move-result-object v1

    return-object v1
.end method

.method private a(IIZ)V
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/b;->c:[I

    invoke-static {v0, p1}, Le/a/b/h/c;->d([II)V

    if-eqz p3, :cond_0

    add-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/a/b/a/b/b;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/a/b/b;->d:[I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Le/a/b/h/c;->d([II)V

    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/b;->c:[I

    invoke-static {v0, p1}, Le/a/b/h/c;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/a/b/b;->b:[I

    invoke-static {v0, p1}, Le/a/b/h/c;->d([II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Le/a/b/a/b/b;->d:[I

    invoke-static {v0, p1}, Le/a/b/h/c;->d([II)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Le/a/b/a/b/b;->a:Le/a/b/a/b/j;

    invoke-virtual {v0}, Le/a/b/a/b/j;->i()Le/a/b/a/b/i;

    move-result-object v0

    iget-object v1, p0, Le/a/b/a/b/b;->a:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->h()Le/a/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v2

    iget-object v3, p0, Le/a/b/a/b/b;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le/a/b/h/c;->d([II)V

    iget-object v3, p0, Le/a/b/a/b/b;->d:[I

    invoke-static {v3, v4}, Le/a/b/h/c;->d([II)V

    :goto_0
    iget-object v3, p0, Le/a/b/a/b/b;->b:[I

    invoke-static {v3}, Le/a/b/h/c;->c([I)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Le/a/b/a/b/b;->b:[I

    invoke-virtual {v0, v3, p0}, Le/a/b/a/b/i;->a([ILe/a/b/a/b/i$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Le/a/b/a/b/g;->get(I)Le/a/b/a/b/g$a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/a/b/g$a;->d()I

    move-result v5

    invoke-virtual {v4}, Le/a/b/a/b/g$a;->a()I

    move-result v6

    iget-object v7, p0, Le/a/b/a/b/b;->c:[I

    invoke-static {v7, v5, v6}, Le/a/b/h/c;->a([III)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Le/a/b/a/b/b;->d:[I

    invoke-static {v7, v5}, Le/a/b/h/c;->d([II)V

    iget-object v7, p0, Le/a/b/a/b/b;->d:[I

    invoke-static {v7, v6}, Le/a/b/h/c;->d([II)V

    invoke-virtual {v4}, Le/a/b/a/b/g$a;->c()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {p0, v7, v8}, Le/a/b/a/b/b;->a(IZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Le/a/b/a/b/w;

    const-string v5, "flow of control falls off end of method"

    invoke-direct {v4, v5, v3}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    return-void
.end method

.method private b(IIZ)V
    .locals 4

    add-int v0, p1, p2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/a/b/a/b/b;->a(IZ)V

    :cond_0
    iget-object v1, p0, Le/a/b/a/b/b;->a:Le/a/b/a/b/j;

    invoke-virtual {v1}, Le/a/b/a/b/j;->h()Le/a/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/a/b/a/b/g;->f(I)Le/a/b/a/b/g;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/b/b;->f:[Le/a/b/a/b/g;

    aput-object v1, v2, p1

    iget-object v2, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    if-eqz p3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Le/a/b/a/b/g;->g(I)Le/a/b/h/j;

    move-result-object v3

    aput-object v3, v2, p1

    return-void
.end method

.method private c()Le/a/b/a/b/f;
    .locals 15

    iget-object v0, p0, Le/a/b/a/b/b;->a:Le/a/b/a/b/j;

    invoke-virtual {v0}, Le/a/b/a/b/j;->i()Le/a/b/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/a/b/i;->c()I

    move-result v1

    new-array v1, v1, [Le/a/b/a/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    iget-object v3, p0, Le/a/b/a/b/b;->d:[I

    add-int/lit8 v4, v9, 0x1

    invoke-static {v3, v4}, Le/a/b/h/c;->b([II)I

    move-result v10

    if-gez v10, :cond_1

    nop

    new-instance v3, Le/a/b/a/b/f;

    invoke-direct {v3, v2}, Le/a/b/a/b/f;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v3, v4, v5}, Le/a/b/a/b/f;->a(ILe/a/b/a/b/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, Le/a/b/a/b/b;->c:[I

    invoke-static {v3, v9}, Le/a/b/h/c;->c([II)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, -0x1

    add-int/lit8 v5, v10, -0x1

    :goto_2
    if-lt v5, v9, :cond_3

    iget-object v6, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    aget-object v3, v6, v5

    if-eqz v3, :cond_2

    move v4, v5

    move v11, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_3
    if-nez v3, :cond_4

    invoke-static {v10}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v3

    sget-object v4, Le/a/b/a/b/g;->c:Le/a/b/a/b/g;

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Le/a/b/a/b/b;->f:[Le/a/b/a/b/g;

    aget-object v4, v4, v11

    if-nez v4, :cond_5

    sget-object v4, Le/a/b/a/b/g;->c:Le/a/b/a/b/g;

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v12, v3

    move-object v13, v4

    :goto_4
    new-instance v14, Le/a/b/a/b/e;

    move-object v3, v14

    move v4, v9

    move v5, v9

    move v6, v10

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Le/a/b/a/b/e;-><init>(IIILe/a/b/h/j;Le/a/b/a/b/g;)V

    aput-object v14, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_6
    move v9, v10

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/b;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/a/b/a/b/b;->g:I

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->a(IIZ)V

    return-void
.end method

.method public a(IIII)V
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v1}, Le/a/b/a/b/b;->a(IZ)V

    :goto_0
    add-int v0, p2, p3

    invoke-direct {p0, p2, p3, v1}, Le/a/b/a/b/b;->a(IIZ)V

    invoke-direct {p0, v0, v1}, Le/a/b/a/b/b;->a(IZ)V

    iget-object v2, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    invoke-static {v0, p4}, Le/a/b/h/j;->c(II)Le/a/b/h/j;

    move-result-object v3

    aput-object v3, v2, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->a(IIZ)V

    iget-object v0, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    invoke-static {p4}, Le/a/b/h/j;->j(I)Le/a/b/h/j;

    move-result-object v2

    aput-object v2, v0, p2

    nop

    :goto_1
    invoke-direct {p0, p4, v1}, Le/a/b/a/b/b;->a(IZ)V

    return-void
.end method

.method public a(IIIILe/a/b/f/d/c;I)V
    .locals 2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->a(IIZ)V

    iget-object v0, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    sget-object v1, Le/a/b/h/j;->e:Le/a/b/h/j;

    aput-object v1, v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->a(IIZ)V

    :goto_0
    return-void
.end method

.method public a(IIILe/a/b/a/b/y;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->a(IIZ)V

    invoke-virtual {p4}, Le/a/b/a/b/y;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/a/b/a/b/b;->a(IZ)V

    invoke-virtual {p4}, Le/a/b/a/b/y;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p4, v2}, Le/a/b/a/b/y;->d(I)I

    move-result v3

    invoke-direct {p0, v3, v1}, Le/a/b/a/b/b;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    invoke-virtual {p4}, Le/a/b/a/b/y;->u()Le/a/b/h/j;

    move-result-object v2

    aput-object v2, v1, p2

    return-void
.end method

.method public a(IIILe/a/b/f/c/a;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->a(IIZ)V

    instance-of v1, p4, Le/a/b/f/c/w;

    if-nez v1, :cond_0

    instance-of v1, p4, Le/a/b/f/c/d0;

    if-nez v1, :cond_0

    instance-of v1, p4, Le/a/b/f/c/c0;

    if-nez v1, :cond_0

    instance-of v1, p4, Le/a/b/f/c/q;

    if-nez v1, :cond_0

    instance-of v1, p4, Le/a/b/f/c/x;

    if-nez v1, :cond_0

    instance-of v1, p4, Le/a/b/f/c/a0;

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3, v0}, Le/a/b/a/b/b;->b(IIZ)V

    :cond_1
    return-void
.end method

.method public a(IIILe/a/b/f/d/c;)V
    .locals 3

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const/16 v0, 0xac

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-direct {p0, p2, p3, v1}, Le/a/b/a/b/b;->a(IIZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, v2}, Le/a/b/a/b/b;->a(IIZ)V

    invoke-direct {p0, p2, p3, v2}, Le/a/b/a/b/b;->b(IIZ)V

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0, p2, p3, v1}, Le/a/b/a/b/b;->a(IIZ)V

    invoke-direct {p0, p2, p3, v1}, Le/a/b/a/b/b;->b(IIZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3, v2}, Le/a/b/a/b/b;->a(IIZ)V

    iget-object v0, p0, Le/a/b/a/b/b;->e:[Le/a/b/h/j;

    sget-object v1, Le/a/b/h/j;->e:Le/a/b/h/j;

    aput-object v1, v0, p2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3, v1}, Le/a/b/a/b/b;->a(IIZ)V

    sget-object v0, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    if-eq p4, v0, :cond_4

    sget-object v0, Le/a/b/f/d/c;->t:Le/a/b/f/d/c;

    if-ne p4, v0, :cond_5

    :cond_4
    invoke-direct {p0, p2, p3, v1}, Le/a/b/a/b/b;->b(IIZ)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILe/a/b/f/c/d0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le/a/b/f/c/d0;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Le/a/b/a/b/b;->a(IIZ)V

    invoke-direct {p0, p1, p2, v0}, Le/a/b/a/b/b;->b(IIZ)V

    return-void
.end method
