.class public final Le/f/a/b/d/h/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/h/r3;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILe/f/a/b/d/h/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    nop

    iput-object p3, p0, Le/f/a/b/d/h/x3;->a:Le/f/a/b/d/h/r3;

    return-void
.end method

.method public static a(Le/f/a/b/d/h/r3;)Le/f/a/b/d/h/x3;
    .locals 3

    new-instance v0, Le/f/a/b/d/h/x3;

    invoke-virtual {p0}, Le/f/a/b/d/h/r3;->b()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Le/f/a/b/d/h/x3;-><init>(Ljava/util/Date;ILe/f/a/b/d/h/r3;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Le/f/a/b/d/h/x3;
    .locals 3

    new-instance v0, Le/f/a/b/d/h/x3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/f/a/b/d/h/x3;-><init>(Ljava/util/Date;ILe/f/a/b/d/h/r3;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Le/f/a/b/d/h/x3;
    .locals 3

    new-instance v0, Le/f/a/b/d/h/x3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/f/a/b/d/h/x3;-><init>(Ljava/util/Date;ILe/f/a/b/d/h/r3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Le/f/a/b/d/h/r3;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/x3;->a:Le/f/a/b/d/h/r3;

    return-object v0
.end method
