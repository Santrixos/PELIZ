.class public final Le/a/b/c/d/x;
.super Le/a/b/c/d/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/c/d/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->d:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 0

    return-void
.end method

.method public a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 12

    invoke-virtual {p1}, Le/a/b/c/d/p;->j()Le/a/b/c/d/l0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/d/q0;->c()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/c/d/p;->h()Le/a/b/c/d/q0;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/c/d/p;->i()Le/a/b/c/d/q0;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/c/d/q0;->c()I

    move-result v3

    invoke-virtual {v2}, Le/a/b/c/d/q0;->c()I

    move-result v4

    invoke-virtual {v2}, Le/a/b/c/d/q0;->i()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Le/a/b/c/d/p;->e()Le/a/b/c/a;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v6

    const v7, 0x12345678

    const/16 v8, 0x70

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "magic: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Le/a/b/f/c/c0;

    invoke-direct {v11, v5}, Le/a/b/f/c/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v9, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const-string v6, "checksum"

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const/16 v6, 0x14

    const-string v11, "signature"

    invoke-interface {p2, v6, v11}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file_size:       "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/c/d/p;->g()I

    move-result v11

    invoke-static {v11}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "header_size:     "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "endian_tag:      "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const-string v6, "link_size:       0"

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const-string v6, "link_off:        0"

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "map_off:         "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-interface {p2, v11}, Le/a/b/h/q;->writeByte(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x18

    invoke-interface {p2, v6}, Le/a/b/h/q;->a(I)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->g()I

    move-result v6

    invoke-interface {p2, v6}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v8}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v7}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v9}, Le/a/b/h/q;->a(I)V

    invoke-interface {p2, v0}, Le/a/b/h/q;->writeInt(I)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v6

    invoke-virtual {v6, p2}, Le/a/b/c/d/u0;->d(Le/a/b/h/a;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v6

    invoke-virtual {v6, p2}, Le/a/b/c/d/w0;->d(Le/a/b/h/a;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->m()Le/a/b/c/d/p0;

    move-result-object v6

    invoke-virtual {v6, p2}, Le/a/b/c/d/p0;->d(Le/a/b/h/a;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v6

    invoke-virtual {v6, p2}, Le/a/b/c/d/w;->d(Le/a/b/h/a;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v6

    invoke-virtual {v6, p2}, Le/a/b/c/d/k0;->d(Le/a/b/h/a;)V

    invoke-virtual {p1}, Le/a/b/c/d/p;->d()Le/a/b/c/d/l;

    move-result-object v6

    invoke-virtual {v6, p2}, Le/a/b/c/d/l;->d(Le/a/b/h/a;)V

    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data_size:       "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data_off:        "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10, v6}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p2, v4}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method
