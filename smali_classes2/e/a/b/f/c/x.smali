.class public final Le/a/b/f/c/x;
.super Le/a/b/f/c/f0;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Le/a/b/f/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "static-put"

    const-string v1, "static-get"

    const-string v2, "instance-put"

    const-string v3, "instance-get"

    const-string v4, "invoke-static"

    const-string v5, "invoke-instance"

    const-string v6, "invoke-constructor"

    const-string v7, "invoke-direct"

    const-string v8, "invoke-interface"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/b/f/c/x;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILe/a/b/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Le/a/b/f/c/f0;-><init>()V

    iput p1, p0, Le/a/b/f/c/x;->a:I

    iput-object p2, p0, Le/a/b/f/c/x;->b:Le/a/b/f/c/a;

    return-void
.end method

.method public static a(ILe/a/b/f/c/a;)Le/a/b/f/c/x;
    .locals 3

    invoke-static {p0}, Le/a/b/f/c/x;->b(I)Z

    move-result v0

    const-string v1, "ref has wrong type: "

    if-eqz v0, :cond_1

    instance-of v0, p1, Le/a/b/f/c/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Le/a/b/f/c/x;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Le/a/b/f/c/e;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Le/a/b/f/c/x;

    invoke-direct {v0, p0, p1}, Le/a/b/f/c/x;-><init>(ILe/a/b/f/c/a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/b/f/c/x;->c:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Le/a/b/f/c/a;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/x;

    invoke-virtual {p0}, Le/a/b/f/c/x;->h()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/f/c/x;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Le/a/b/f/c/x;->l()Le/a/b/f/c/a;

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/f/c/x;->l()Le/a/b/f/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, Le/a/b/f/c/x;->h()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/f/c/x;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "method handle"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a/b/f/c/x;->a:I

    invoke-static {v1}, Le/a/b/f/c/x;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/c/x;->b:Le/a/b/f/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->B:Le/a/b/f/d/c;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/a/b/f/c/x;->a:I

    return v0
.end method

.method public l()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/c/x;->b:Le/a/b/f/c/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Le/a/b/f/c/x;->a:I

    invoke-static {v0}, Le/a/b/f/c/x;->b(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Le/a/b/f/c/x;->a:I

    invoke-static {v0}, Le/a/b/f/c/x;->c(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method-handle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/c/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
