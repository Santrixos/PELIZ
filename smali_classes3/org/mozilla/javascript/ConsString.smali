.class public Lorg/mozilla/javascript/ConsString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x750759072398571aL


# instance fields
.field private isFlat:Z

.field private left:Ljava/lang/CharSequence;

.field private final length:I

.field private right:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    return-void
.end method

.method private declared-synchronized flatten()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    new-array v0, v0, [C

    iget v1, p0, Lorg/mozilla/javascript/ConsString;->length:I

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    :cond_0
    instance-of v4, v3, Lorg/mozilla/javascript/ConsString;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lorg/mozilla/javascript/ConsString;

    iget-boolean v5, v4, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    move-object v3, v5

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v5, v4, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v4, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    const-string v4, ""

    iput-object v4, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
