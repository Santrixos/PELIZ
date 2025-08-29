.class final Le/f/a/b/d/i/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/i/v3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Le/f/a/b/d/i/m3;->b:[B

    invoke-static {p1}, Le/f/a/b/d/i/v3;->a([B)Le/f/a/b/d/i/v3;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/i/m3;->a:Le/f/a/b/d/i/v3;

    return-void
.end method

.method synthetic constructor <init>(ILe/f/a/b/d/i/h3;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/m3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/d/i/e3;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/m3;->a:Le/f/a/b/d/i/v3;

    invoke-virtual {v0}, Le/f/a/b/d/i/v3;->b()V

    new-instance v0, Le/f/a/b/d/i/o3;

    iget-object v1, p0, Le/f/a/b/d/i/m3;->b:[B

    invoke-direct {v0, v1}, Le/f/a/b/d/i/o3;-><init>([B)V

    return-object v0
.end method

.method public final b()Le/f/a/b/d/i/v3;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m3;->a:Le/f/a/b/d/i/v3;

    return-object v0
.end method
