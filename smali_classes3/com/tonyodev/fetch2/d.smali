.class public final enum Lcom/tonyodev/fetch2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tonyodev/fetch2/d;

.field public static final enum c:Lcom/tonyodev/fetch2/d;

.field public static final enum d:Lcom/tonyodev/fetch2/d;

.field public static final enum e:Lcom/tonyodev/fetch2/d;

.field private static final synthetic f:[Lcom/tonyodev/fetch2/d;

.field public static final g:Lcom/tonyodev/fetch2/d$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tonyodev/fetch2/d;

    new-instance v1, Lcom/tonyodev/fetch2/d;

    const/4 v2, 0x0

    const-string v3, "REPLACE_EXISTING"

    invoke-direct {v1, v3, v2, v2}, Lcom/tonyodev/fetch2/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/d;->b:Lcom/tonyodev/fetch2/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/d;

    const/4 v2, 0x1

    const-string v3, "INCREMENT_FILE_NAME"

    invoke-direct {v1, v3, v2, v2}, Lcom/tonyodev/fetch2/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/d;->c:Lcom/tonyodev/fetch2/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/d;

    const/4 v2, 0x2

    const-string v3, "DO_NOT_ENQUEUE_IF_EXISTING"

    invoke-direct {v1, v3, v2, v2}, Lcom/tonyodev/fetch2/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/d;->d:Lcom/tonyodev/fetch2/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tonyodev/fetch2/d;

    const/4 v2, 0x3

    const-string v3, "UPDATE_ACCORDINGLY"

    invoke-direct {v1, v3, v2, v2}, Lcom/tonyodev/fetch2/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/d;->e:Lcom/tonyodev/fetch2/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tonyodev/fetch2/d;->f:[Lcom/tonyodev/fetch2/d;

    new-instance v0, Lcom/tonyodev/fetch2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/d$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/d$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tonyodev/fetch2/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/d;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/d;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/d;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/d;->f:[Lcom/tonyodev/fetch2/d;

    invoke-virtual {v0}, [Lcom/tonyodev/fetch2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/d;->a:I

    return v0
.end method
