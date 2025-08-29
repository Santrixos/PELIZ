.class public Lorg/mozilla/javascript/UintMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:I = -0x2

.field private static final EMPTY:I = -0x1

.field private static final check:Z = false

.field private static final serialVersionUID:J = 0x3ae1178bbc3ee17cL


# instance fields
.field private transient ivaluesShift:I

.field private keyCount:I

.field private transient keys:[I

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/UintMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    return-void
.end method

.method private ensureIndex(IZ)I
    .locals 12

    const/4 v0, -0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const v4, -0x61c88647

    mul-int v4, v4, p1

    iget v5, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v5, v5, 0x20

    ushr-int v0, v4, v5

    aget v5, v2, v0

    if-ne v5, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v7, -0x2

    if-ne v5, v7, :cond_1

    move v1, v0

    :cond_1
    iget v8, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    invoke-static {v4, v9, v8}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v8

    const/4 v10, 0x0

    :cond_2
    add-int v11, v0, v8

    and-int v0, v11, v9

    aget v5, v2, v0

    if-ne v5, p1, :cond_3

    return v0

    :cond_3
    if-ne v5, v7, :cond_4

    if-gez v1, :cond_4

    move v1, v0

    :cond_4
    if-ne v5, v6, :cond_2

    :cond_5
    if-ltz v1, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    iget v4, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    mul-int/lit8 v5, v4, 0x4

    iget v6, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int v6, v3, v6

    mul-int/lit8 v6, v6, 0x3

    if-lt v5, v6, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr v4, v3

    iput v4, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    :goto_0
    aput p1, v2, v0

    iget v4, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v0

    :cond_8
    :goto_1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/UintMap;->rehashTable(Z)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v3

    return v3
.end method

.method private findIndex(I)I
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const v2, -0x61c88647

    mul-int v2, v2, p1

    iget v3, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v4, v3, 0x20

    ushr-int v4, v2, v4

    aget v5, v0, v4

    if-ne v5, p1, :cond_0

    return v4

    :cond_0
    if-eq v5, v1, :cond_3

    const/4 v6, 0x1

    shl-int v7, v6, v3

    sub-int/2addr v7, v6

    invoke-static {v2, v7, v3}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v3

    const/4 v6, 0x0

    :cond_1
    add-int v8, v4, v3

    and-int v4, v8, v7

    aget v5, v0, v4

    if-ne v5, p1, :cond_2

    return v4

    :cond_2
    if-ne v5, v1, :cond_1

    :cond_3
    return v1
.end method

.method private insertNewKey(I)I
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const v1, -0x61c88647

    mul-int v1, v1, p1

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v3, v2, 0x20

    ushr-int v3, v1, v3

    aget v4, v0, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    shl-int v4, v6, v2

    sub-int/2addr v4, v6

    invoke-static {v1, v4, v2}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v2

    move v7, v3

    :cond_0
    add-int v8, v3, v2

    and-int v3, v8, v4

    aget v8, v0, v3

    if-ne v8, v5, :cond_0

    :cond_1
    aput p1, v0, v3

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    add-int/2addr v2, v6

    iput v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/2addr v2, v6

    iput v2, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    iget v3, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iput v3, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    goto :goto_0

    :cond_0
    new-array v4, v3, [I

    iput-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v6, -0x1

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v0, :cond_5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v6

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    iget-object v8, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v9, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v9, v6

    aput v7, v8, v9

    :cond_3
    if-eqz v2, :cond_4

    iget-object v7, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private rehashTable(Z)V
    .locals 13

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int v0, v1, v0

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    new-array v3, v0, [I

    iput-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    goto :goto_0

    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v0, :cond_2

    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v3, :cond_3

    new-array v5, v0, [Ljava/lang/Object;

    iput-object v5, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    :cond_3
    iget v5, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    const/4 v6, 0x0

    iput v6, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    if-eqz v5, :cond_7

    iput v6, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    const/4 v6, 0x0

    move v7, v5

    :goto_2
    if-eqz v7, :cond_7

    aget v8, v1, v6

    if-eq v8, v4, :cond_6

    const/4 v9, -0x2

    if-eq v8, v9, :cond_6

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v9

    if-eqz v3, :cond_4

    iget-object v10, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v11, v3, v6

    aput-object v11, v10, v9

    :cond_4
    if-eqz v2, :cond_5

    iget-object v10, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v11, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v11, v9

    add-int v12, v2, v6

    aget v12, v1, v12

    aput v12, v10, v11

    :cond_5
    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static tableLookupStep(III)I
    .locals 2

    mul-int/lit8 v0, p2, 0x2

    rsub-int/lit8 v0, v0, 0x20

    if-ltz v0, :cond_0

    ushr-int v1, p0, v0

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    neg-int v1, v0

    ushr-int v1, p1, v1

    and-int/2addr v1, p0

    or-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-eqz v0, :cond_4

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, -0x2

    if-eq v4, v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    if-eqz v1, :cond_2

    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v6, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v6, v3

    aget v5, v5, v6

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    iput v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    iput v1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    return-void
.end method

.method public getExistingInt(I)I
    .locals 3

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    add-int/2addr v2, v0

    aget v1, v1, v2

    return v1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    return v1
.end method

.method public getInt(II)I
    .locals 3

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    add-int/2addr v1, v0

    aget v1, v2, v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    return p2
.end method

.method public getKeys()[I
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    aput v4, v2, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public has(I)Z
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(II)V
    .locals 5

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result v1

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-nez v2, :cond_2

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int/2addr v0, v2

    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    array-length v3, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v3, v4, :cond_1

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v2, v1

    aput p2, v0, v2

    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 3

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aput-object p2, v1, v0

    return-void
.end method

.method public remove(I)V
    .locals 4

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    aput v3, v2, v1

    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v0
.end method
