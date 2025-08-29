.class public Lorg/mozilla/javascript/EmbeddedSlotMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
    }
.end annotation


# static fields
.field private static final INITIAL_SLOT_SIZE:I = 0x4


# instance fields
.field private count:I

.field private firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 2

    array-length v0, p1

    iget v1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    aget-object v1, p1, v0

    aput-object p2, p1, v0

    iput-object v1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    return-void
.end method

.method private copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v4, 0x0

    iput-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {p0, p2, v2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createSlot(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 6

    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_b

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v2, v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v4, p2, :cond_1

    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    iget-object v3, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_b

    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v1, :cond_3

    instance-of v1, v3, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_3

    new-instance v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v4

    invoke-direct {v1, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->CONVERT_ACCESSOR_TO_DATA:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v1, :cond_9

    instance-of v1, v3, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_9

    new-instance v1, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v4

    invoke-direct {v1, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    :goto_2
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iput-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v3, v4, :cond_4

    iput-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_3
    if-eqz v4, :cond_5

    iget-object v5, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq v5, v3, :cond_5

    iget-object v4, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iput-object v1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_6
    :goto_4
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v3, v4, :cond_7

    iput-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_7
    if-ne v2, v3, :cond_8

    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object v1, v4, v0

    goto :goto_5

    :cond_8
    iput-object v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_5
    return-object v1

    :cond_9
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v1, :cond_a

    const/4 v1, 0x0

    return-object v1

    :cond_a
    return-object v3

    :cond_b
    :goto_6
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_c

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_c
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_d

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-direct {v0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :cond_d
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {v0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    :goto_7
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v1, :cond_e

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :cond_e
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-object v0
.end method

.method private static getSlotIndex(II)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method private insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-void
.end method


# virtual methods
.method public addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-void
.end method

.method public get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 5

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v2, :cond_8

    array-length v2, v2

    invoke-static {v2, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v1, v3, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    iget v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v0, v4, :cond_2

    if-eq v3, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v3, Lorg/mozilla/javascript/EmbeddedSlotMap$1;->$SwitchMap$org$mozilla$javascript$ScriptableObject$SlotAccess:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v3, :cond_8

    return-object v1

    :cond_5
    instance-of v3, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v3, :cond_8

    return-object v1

    :cond_6
    if-eqz v1, :cond_8

    return-object v1

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-direct {p0, p1, v0, p3, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createSlot(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/ScriptableObject$Slot;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;

    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;-><init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    return-object v0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v2, v2

    invoke-static {v2, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    iget v5, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v0, v5, :cond_3

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-object v3

    :cond_3
    iget-object v3, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v1, v1

    invoke-static {v1, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v4, v0, :cond_1

    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    iget-object v3, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    const-string v5, "msg.delete.property.with.configurable.false"

    invoke-static {v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v5

    throw v5

    :cond_4
    iget v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-ne v2, v3, :cond_5

    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v5, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_3
    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v3, v4, :cond_6

    const/4 v2, 0x0

    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_4
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq v4, v3, :cond_7

    iget-object v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_4

    :cond_7
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_5
    iget-object v4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v3, v4, :cond_8

    iput-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_8
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    return v0
.end method
