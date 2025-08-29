.class final enum Lorg/mozilla/javascript/ScriptableObject$SlotAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SlotAccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/ScriptableObject$SlotAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

.field public static final enum CONVERT_ACCESSOR_TO_DATA:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

.field public static final enum MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

.field public static final enum MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

.field public static final enum MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

.field public static final enum QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v2, 0x1

    const-string v3, "MODIFY"

    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v3, 0x2

    const-string v4, "MODIFY_CONST"

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v4, 0x3

    const-string v5, "MODIFY_GETTER_SETTER"

    invoke-direct {v0, v5, v4}, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v5, 0x4

    const-string v6, "CONVERT_ACCESSOR_TO_DATA"

    invoke-direct {v0, v6, v5}, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->CONVERT_ACCESSOR_TO_DATA:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    sget-object v7, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    aput-object v7, v6, v1

    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    aput-object v1, v6, v2

    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_CONST:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    aput-object v1, v6, v3

    sget-object v1, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->MODIFY_GETTER_SETTER:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->$VALUES:[Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject$SlotAccess;
    .locals 1

    const-class v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    return-object v0
.end method

.method public static values()[Lorg/mozilla/javascript/ScriptableObject$SlotAccess;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->$VALUES:[Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    return-object v0
.end method
