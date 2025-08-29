.class public final enum Lcom/dd/processbutton/iml/ActionProcessButton$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/processbutton/iml/ActionProcessButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dd/processbutton/iml/ActionProcessButton$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dd/processbutton/iml/ActionProcessButton$b;

.field public static final enum b:Lcom/dd/processbutton/iml/ActionProcessButton$b;

.field private static final synthetic c:[Lcom/dd/processbutton/iml/ActionProcessButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;

    const/4 v1, 0x0

    const-string v2, "PROGRESS"

    invoke-direct {v0, v2, v1}, Lcom/dd/processbutton/iml/ActionProcessButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;->a:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    new-instance v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;

    const/4 v2, 0x1

    const-string v3, "ENDLESS"

    invoke-direct {v0, v3, v2}, Lcom/dd/processbutton/iml/ActionProcessButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;->b:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dd/processbutton/iml/ActionProcessButton$b;

    sget-object v4, Lcom/dd/processbutton/iml/ActionProcessButton$b;->a:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/dd/processbutton/iml/ActionProcessButton$b;->c:[Lcom/dd/processbutton/iml/ActionProcessButton$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dd/processbutton/iml/ActionProcessButton$b;
    .locals 1

    const-class v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;

    return-object v0
.end method

.method public static values()[Lcom/dd/processbutton/iml/ActionProcessButton$b;
    .locals 1

    sget-object v0, Lcom/dd/processbutton/iml/ActionProcessButton$b;->c:[Lcom/dd/processbutton/iml/ActionProcessButton$b;

    invoke-virtual {v0}, [Lcom/dd/processbutton/iml/ActionProcessButton$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dd/processbutton/iml/ActionProcessButton$b;

    return-object v0
.end method
