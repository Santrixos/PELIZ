.class public final Le/a/b/c/d/d0;
.super Le/a/b/c/d/m0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/c/d/c0;

.field private final f:Le/a/b/c/d/q0;

.field private final g:Le/a/b/c/d/b0;

.field private final h:I


# direct methods
.method private constructor <init>(Le/a/b/c/d/c0;Le/a/b/c/d/q0;Le/a/b/c/d/b0;Le/a/b/c/d/b0;I)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-lez p5, :cond_0

    iput-object p1, p0, Le/a/b/c/d/d0;->e:Le/a/b/c/d/c0;

    iput-object p2, p0, Le/a/b/c/d/d0;->f:Le/a/b/c/d/q0;

    iput-object p3, p0, Le/a/b/c/d/d0;->g:Le/a/b/c/d/b0;

    nop

    iput p5, p0, Le/a/b/c/d/d0;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "firstItem == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "section == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Le/a/b/c/d/q0;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Le/a/b/c/d/m0;-><init>(II)V

    if-eqz p1, :cond_0

    sget-object v0, Le/a/b/c/d/c0;->r:Le/a/b/c/d/c0;

    iput-object v0, p0, Le/a/b/c/d/d0;->e:Le/a/b/c/d/c0;

    iput-object p1, p0, Le/a/b/c/d/d0;->f:Le/a/b/c/d/q0;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/d/d0;->g:Le/a/b/c/d/b0;

    nop

    const/4 v0, 0x1

    iput v0, p0, Le/a/b/c/d/d0;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "section == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Le/a/b/c/d/q0;Le/a/b/c/d/l0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Le/a/b/c/d/l0;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v11, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Le/a/b/c/d/q0;->d()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Le/a/b/c/d/b0;

    invoke-virtual/range {v17 .. v17}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v10

    if-eq v10, v13, :cond_1

    if-eqz v16, :cond_0

    new-instance v9, Le/a/b/c/d/d0;

    move-object v5, v9

    move-object v6, v13

    move-object v7, v11

    move-object v8, v14

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Le/a/b/c/d/d0;-><init>(Le/a/b/c/d/c0;Le/a/b/c/d/q0;Le/a/b/c/d/b0;Le/a/b/c/d/b0;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v18, v10

    :goto_2
    move-object/from16 v0, v18

    move-object/from16 v5, v17

    const/16 v16, 0x0

    move-object v13, v0

    move-object v14, v5

    goto :goto_3

    :cond_1
    move-object/from16 v18, v10

    :goto_3
    move-object/from16 v15, v17

    nop

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_3

    new-instance v0, Le/a/b/c/d/d0;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v11

    move-object v8, v14

    move-object v9, v15

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Le/a/b/c/d/d0;-><init>(Le/a/b/c/d/c0;Le/a/b/c/d/q0;Le/a/b/c/d/b0;Le/a/b/c/d/b0;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-ne v11, v1, :cond_4

    new-instance v0, Le/a/b/c/d/d0;

    invoke-direct {v0, v1}, Le/a/b/c/d/d0;-><init>(Le/a/b/c/d/q0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    new-instance v0, Le/a/b/c/d/z0;

    sget-object v3, Le/a/b/c/d/c0;->r:Le/a/b/c/d/c0;

    invoke-direct {v0, v3, v2}, Le/a/b/c/d/z0;-><init>(Le/a/b/c/d/c0;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Le/a/b/c/d/l0;->a(Le/a/b/c/d/m0;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "mapSection.items().size() != 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "sections == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a()Le/a/b/c/d/c0;
    .locals 1

    sget-object v0, Le/a/b/c/d/c0;->C:Le/a/b/c/d/c0;

    return-object v0
.end method

.method public a(Le/a/b/c/d/p;)V
    .locals 0

    return-void
.end method

.method protected b(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 6

    iget-object v0, p0, Le/a/b/c/d/d0;->e:Le/a/b/c/d/c0;

    invoke-virtual {v0}, Le/a/b/c/d/c0;->a()I

    move-result v0

    iget-object v1, p0, Le/a/b/c/d/d0;->g:Le/a/b/c/d/b0;

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/c/d/d0;->f:Le/a/b/c/d/q0;

    invoke-virtual {v1}, Le/a/b/c/d/q0;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/b/c/d/d0;->f:Le/a/b/c/d/q0;

    invoke-virtual {v2, v1}, Le/a/b/c/d/q0;->a(Le/a/b/c/d/b0;)I

    move-result v1

    :goto_0
    invoke-interface {p2}, Le/a/b/h/a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/c/d/m0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/d0;->e:Le/a/b/c/d/c0;

    invoke-virtual {v4}, Le/a/b/c/d/c0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " map"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  type:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/c/d/d0;->e:Le/a/b/c/d/c0;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p2, v4, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    const-string v2, "  unused: 0"

    invoke-interface {p2, v4, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Le/a/b/c/d/d0;->h:I

    invoke-static {v4}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p2, v4, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  offset: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p2, v0}, Le/a/b/h/q;->writeShort(I)V

    invoke-interface {p2, v3}, Le/a/b/h/q;->writeShort(I)V

    iget v2, p0, Le/a/b/c/d/d0;->h:I

    invoke-interface {p2, v2}, Le/a/b/h/q;->writeInt(I)V

    invoke-interface {p2, v1}, Le/a/b/h/q;->writeInt(I)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/d/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/d/d0;->f:Le/a/b/c/d/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/d/d0;->e:Le/a/b/c/d/c0;

    invoke-virtual {v1}, Le/a/b/c/d/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
