.class public final enum Ld/u/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/u/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/u/f$c;

.field public static final enum b:Ld/u/f$c;

.field public static final enum c:Ld/u/f$c;

.field private static final synthetic d:[Ld/u/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/u/f$c;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Ld/u/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/u/f$c;->a:Ld/u/f$c;

    new-instance v0, Ld/u/f$c;

    const/4 v2, 0x1

    const-string v3, "TRUNCATE"

    invoke-direct {v0, v3, v2}, Ld/u/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/u/f$c;->b:Ld/u/f$c;

    new-instance v0, Ld/u/f$c;

    const/4 v3, 0x2

    const-string v4, "WRITE_AHEAD_LOGGING"

    invoke-direct {v0, v4, v3}, Ld/u/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/u/f$c;->c:Ld/u/f$c;

    const/4 v4, 0x3

    new-array v4, v4, [Ld/u/f$c;

    sget-object v5, Ld/u/f$c;->a:Ld/u/f$c;

    aput-object v5, v4, v1

    sget-object v1, Ld/u/f$c;->b:Ld/u/f$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ld/u/f$c;->d:[Ld/u/f$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/u/f$c;
    .locals 1

    const-class v0, Ld/u/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/u/f$c;

    return-object v0
.end method

.method public static values()[Ld/u/f$c;
    .locals 1

    sget-object v0, Ld/u/f$c;->d:[Ld/u/f$c;

    invoke-virtual {v0}, [Ld/u/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/u/f$c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Ld/u/f$c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Ld/u/f$c;->a:Ld/u/f$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    nop

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld/u/f$c;->c:Ld/u/f$c;

    return-object v1

    :cond_1
    sget-object v0, Ld/u/f$c;->b:Ld/u/f$c;

    return-object v0
.end method
