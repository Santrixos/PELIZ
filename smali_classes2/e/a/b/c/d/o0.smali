.class public final Le/a/b/c/d/o0;
.super Le/a/b/c/d/a0;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/d/a;

.field private final c:Le/a/b/f/c/c0;

.field private d:Le/a/b/c/d/x0;


# direct methods
.method public constructor <init>(Le/a/b/f/d/a;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/c/d/a0;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Le/a/b/c/d/o0;->b:Le/a/b/f/d/a;

    invoke-static {p1}, Le/a/b/c/d/o0;->a(Le/a/b/f/d/a;)Le/a/b/f/c/c0;

    move-result-object v0

    iput-object v0, p0, Le/a/b/c/d/o0;->c:Le/a/b/f/c/c0;

    invoke-virtual {p1}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Le/a/b/c/d/x0;

    invoke-direct {v1, v0}, Le/a/b/c/d/x0;-><init>(Le/a/b/f/d/e;)V

    :goto_0
    iput-object v1, p0, Le/a/b/c/d/o0;->d:Le/a/b/c/d/x0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Le/a/b/f/d/c;)C
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/d/c;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    const/16 v1, 0x4c

    return v1

    :cond_0
    return v0
.end method

.method private static a(Le/a/b/f/d/a;)Le/a/b/f/c/c0;
    .locals 5

    invoke-virtual {p0}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v3

    invoke-static {v3}, Le/a/b/c/d/o0;->a(Le/a/b/f/d/c;)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Le/a/b/f/d/b;->a(I)Le/a/b/f/d/c;

    move-result-object v4

    invoke-static {v4}, Le/a/b/c/d/o0;->a(Le/a/b/f/d/c;)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Le/a/b/f/c/c0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->g:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/c/d/p;->r()Le/a/b/c/d/l0;

    move-result-object v2

    iget-object v3, p0, Le/a/b/c/d/o0;->b:Le/a/b/f/d/a;

    invoke-virtual {v3}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/a/b/c/d/w0;->b(Le/a/b/f/d/c;)Le/a/b/c/d/v0;

    iget-object v3, p0, Le/a/b/c/d/o0;->c:Le/a/b/f/c/c0;

    invoke-virtual {v0, v3}, Le/a/b/c/d/u0;->b(Le/a/b/f/c/c0;)Le/a/b/c/d/t0;

    iget-object v3, p0, Le/a/b/c/d/o0;->d:Le/a/b/c/d/x0;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Le/a/b/c/d/l0;->b(Le/a/b/c/d/m0;)Le/a/b/c/d/m0;

    move-result-object v3

    check-cast v3, Le/a/b/c/d/x0;

    iput-object v3, p0, Le/a/b/c/d/o0;->d:Le/a/b/c/d/x0;

    :cond_0
    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 10

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/o0;->c:Le/a/b/f/c/c0;

    invoke-virtual {v0, v1}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/c0;)I

    move-result v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/o0;->b:Le/a/b/f/d/a;

    invoke-virtual {v2}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/c/d/w0;->a(Le/a/b/f/d/c;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/o0;->d:Le/a/b/c/d/x0;

    invoke-static {v2}, Le/a/b/c/d/m0;->c(Le/a/b/c/d/m0;)I

    move-result v2

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/a/b/c/d/o0;->b:Le/a/b/f/d/a;

    invoke-virtual {v4}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " proto("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/o0;->b:Le/a/b/f/d/a;

    invoke-virtual {v4}, Le/a/b/f/d/a;->c()Le/a/b/f/d/b;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    if-eqz v6, :cond_0

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v6}, Le/a/b/f/d/b;->a(I)Le/a/b/f/d/c;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/a0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  shorty_idx:      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " // "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Le/a/b/c/d/o0;->c:Le/a/b/f/c/c0;

    invoke-virtual {v8}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {p2, v8, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  return_type_idx: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/a/b/c/d/o0;->b:Le/a/b/f/d/a;

    invoke-virtual {v7}, Le/a/b/f/d/a;->h()Le/a/b/f/d/c;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  parameters_off:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p2, v0}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
