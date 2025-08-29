.class public Li/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:Li/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/a/f/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li/a/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/d/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Li/a/f/a;->a:Ljava/lang/String;

    iput-object p2, p0, Li/a/f/a;->b:Ljava/lang/String;

    iput-object p3, p0, Li/a/f/a;->c:Li/a/f/b;

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Li/a/f/f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, p1, p3}, Li/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Li/a/f/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "=\""

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p1}, Li/a/f/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Li/a/f/i;->a(Ljava/lang/Appendable;Ljava/lang/String;Li/a/f/f$a;ZZZ)V

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Li/a/f/f$a;)Z
    .locals 2

    nop

    invoke-virtual {p2}, Li/a/f/f$a;->g()Li/a/f/f$a$a;

    move-result-object v0

    sget-object v1, Li/a/f/f$a$a;->a:Li/a/f/f$a$a;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, Li/a/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li/a/f/a;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Li/a/f/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Li/a/f/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/f/f;->O()Li/a/f/f$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/a/f/a;->a(Ljava/lang/Appendable;Li/a/f/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Li/a/b;

    invoke-direct {v2, v1}, Li/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/f/a;->b:Ljava/lang/String;

    iget-object v1, p0, Li/a/f/a;->c:Li/a/f/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Li/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/a/f/a;->c:Li/a/f/b;

    iget-object v2, p0, Li/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a/f/b;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Li/a/f/a;->c:Li/a/f/b;

    iget-object v2, v2, Li/a/f/b;->c:[Ljava/lang/String;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Li/a/f/a;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/f/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected a(Ljava/lang/Appendable;Li/a/f/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/f/a;->a:Ljava/lang/String;

    iget-object v1, p0, Li/a/f/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Li/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Li/a/f/f$a;)V

    return-void
.end method

.method public clone()Li/a/f/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/f/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/a;->clone()Li/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Li/a/f/a;

    iget-object v3, p0, Li/a/f/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Li/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, v2, Li/a/f/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v3, p0, Li/a/f/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v2, Li/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v3, v2, Li/a/f/a;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/f/a;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/f/a;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/a;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/f/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Li/a/f/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Li/a/f/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
