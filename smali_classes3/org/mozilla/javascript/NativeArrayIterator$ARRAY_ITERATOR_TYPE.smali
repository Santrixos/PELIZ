.class public final enum Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeArrayIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARRAY_ITERATOR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

.field public static final enum ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

.field public static final enum KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

.field public static final enum VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    const/4 v1, 0x0

    const-string v2, "ENTRIES"

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    new-instance v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    const/4 v2, 0x1

    const-string v3, "KEYS"

    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    new-instance v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    const/4 v3, 0x2

    const-string v4, "VALUES"

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    sget-object v5, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    aput-object v5, v4, v1

    sget-object v1, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->$VALUES:[Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;
    .locals 1

    const-class v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    return-object v0
.end method

.method public static values()[Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->$VALUES:[Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    return-object v0
.end method
