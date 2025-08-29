.class public final Le/a/b/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Le/a/b/c/c/o;

.field private final e:Z


# direct methods
.method public constructor <init>(IIILe/a/b/c/c/o;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/a/b/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Le/a/b/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Le/a/b/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iput p1, p0, Le/a/b/c/c/k;->a:I

    iput p2, p0, Le/a/b/c/c/k;->b:I

    iput p3, p0, Le/a/b/c/c/k;->c:I

    iput-object p4, p0, Le/a/b/c/c/k;->d:Le/a/b/c/c/o;

    iput-boolean p5, p0, Le/a/b/c/c/k;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nextOpcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/k;->b:I

    return v0
.end method

.method public b()Le/a/b/c/c/o;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/k;->d:Le/a/b/c/c/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/a/b/c/c/k;->a:I

    invoke-static {v0}, Le/a/b/d/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/k;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/k;->a:I

    return v0
.end method

.method public f()Le/a/b/c/c/k;
    .locals 3

    iget v0, p0, Le/a/b/c/c/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Le/a/b/c/c/l;->k0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_1
    sget-object v0, Le/a/b/c/c/l;->l0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_2
    sget-object v0, Le/a/b/c/c/l;->i0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_3
    sget-object v0, Le/a/b/c/c/l;->j0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_4
    sget-object v0, Le/a/b/c/c/l;->g0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_5
    sget-object v0, Le/a/b/c/c/l;->h0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_6
    sget-object v0, Le/a/b/c/c/l;->e0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_7
    sget-object v0, Le/a/b/c/c/l;->f0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_8
    sget-object v0, Le/a/b/c/c/l;->c0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_9
    sget-object v0, Le/a/b/c/c/l;->d0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_a
    sget-object v0, Le/a/b/c/c/l;->a0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_b
    sget-object v0, Le/a/b/c/c/l;->b0:Le/a/b/c/c/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x32
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

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/c/c/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
