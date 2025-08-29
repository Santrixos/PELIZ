.class public Lorg/mozilla/javascript/ObjToIntMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    }
.end annotation


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:Ljava/lang/Object;

.field private static final check:Z = false

.field private static final serialVersionUID:J = -0x1567117278d454baL


# instance fields
.field private keyCount:I

.field private transient keys:[Ljava/lang/Object;

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

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
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method private ensureIndex(Ljava/lang/Object;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const v5, -0x61c88647

    mul-int v5, v5, v0

    iget v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v7, v6, 0x20

    ushr-int v1, v5, v7

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    shl-int v6, v4, v6

    if-eq v3, p1, :cond_6

    iget-object v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v8, v6, v1

    aget v7, v7, v8

    if-ne v7, v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-ne v3, v7, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v7, v6, -0x1

    iget v8, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v5, v7, v8}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v8

    const/4 v9, 0x0

    :cond_2
    :goto_0
    add-int v10, v1, v8

    and-int v1, v10, v7

    iget-object v10, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v3, v10, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eq v3, p1, :cond_5

    iget-object v10, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v11, v6, v1

    aget v10, v10, v11

    if-ne v10, v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-ne v3, v10, :cond_2

    if-gez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    if-ltz v2, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    mul-int/lit8 v5, v3, 0x4

    iget v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x3

    if-lt v5, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v3, v4

    iput v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    :goto_4
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v5, v4, v5

    add-int/2addr v5, v1

    aput v0, v3, v5

    iget v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v1

    :cond_a
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/ObjToIntMap;->rehashTable()V

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v3

    return v3
.end method

.method private findIndex(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x61c88647

    mul-int v1, v1, v0

    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v3, v2, 0x20

    ushr-int v3, v1, v3

    iget-object v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    shl-int v2, v5, v2

    if-eq v4, p1, :cond_4

    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v6, v2, v3

    aget v5, v5, v6

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v1, v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    add-int v8, v3, v6

    and-int v3, v8, v5

    iget-object v8, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v4, v8, v3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq v4, p1, :cond_3

    iget-object v8, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v9, v2, v3

    aget v8, v8, v9

    if-ne v8, v0, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private insertNewKey(Ljava/lang/Object;I)I
    .locals 8

    const v0, -0x61c88647

    mul-int v0, v0, p2

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v2, v1, 0x20

    ushr-int v2, v0, v2

    const/4 v3, 0x1

    shl-int v4, v3, v1

    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v5, v1}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v1

    move v6, v2

    :cond_0
    add-int v7, v2, v1

    and-int v2, v7, v5

    iget-object v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v2

    if-nez v7, :cond_0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v5, v4, v2

    aput p2, v1, v5

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rehashTable()V
    .locals 11

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v0, v1, v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v0, v1, v0

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    array-length v3, v1

    new-array v4, v0, [Ljava/lang/Object;

    iput-object v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v5, 0x0

    iput v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    iput v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_3

    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    sget-object v7, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    add-int v7, v3, v5

    aget v7, v2, v7

    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v10, v2, v5

    aput v10, v9, v8

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v3, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    return-void
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v1, v1, v0

    return v1

    :cond_1
    return p2
.end method

.method public getExisting(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v1, v1, v0

    return v1

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    return v1
.end method

.method public getKeys([Ljava/lang/Object;I)V
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object v3, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getKeys()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final initIterator(Lorg/mozilla/javascript/ObjToIntMap$Iterator;)V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->init([Ljava/lang/Object;[II)V

    return-void
.end method

.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    :goto_0
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aput p2, v1, v0

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    sget-object v2, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    aput-object v2, v1, v0

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v0
.end method
