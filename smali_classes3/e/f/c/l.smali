.class public final Le/f/c/l;
.super Le/f/c/j;
.source "SourceFile"


# static fields
.field public static final a:Le/f/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/c/l;

    invoke-direct {v0}, Le/f/c/l;-><init>()V

    sput-object v0, Le/f/c/l;->a:Le/f/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Le/f/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/c/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Le/f/c/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
