.class public final Le/a/b/a/a/a;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/a;

.field private final c:I


# direct methods
.method public constructor <init>(Le/a/b/f/c/a;I)V
    .locals 2

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/a/a;->b:Le/a/b/f/c/a;

    iput p2, p0, Le/a/b/a/a/a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/a/a/a;->c:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public b()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/a;->b:Le/a/b/f/c/a;

    return-object v0
.end method
