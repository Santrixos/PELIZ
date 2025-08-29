.class abstract Le/f/a/b/d/h/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/f/a/b/d/h/h7;

.field private static final b:Le/f/a/b/d/h/h7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/h/j7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/d/h/j7;-><init>(Le/f/a/b/d/h/f7;)V

    sput-object v0, Le/f/a/b/d/h/h7;->a:Le/f/a/b/d/h/h7;

    new-instance v0, Le/f/a/b/d/h/i7;

    invoke-direct {v0, v1}, Le/f/a/b/d/h/i7;-><init>(Le/f/a/b/d/h/f7;)V

    sput-object v0, Le/f/a/b/d/h/h7;->b:Le/f/a/b/d/h/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/h/f7;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/h7;-><init>()V

    return-void
.end method

.method static a()Le/f/a/b/d/h/h7;
    .locals 1

    sget-object v0, Le/f/a/b/d/h/h7;->a:Le/f/a/b/d/h/h7;

    return-object v0
.end method

.method static b()Le/f/a/b/d/h/h7;
    .locals 1

    sget-object v0, Le/f/a/b/d/h/h7;->b:Le/f/a/b/d/h/h7;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
