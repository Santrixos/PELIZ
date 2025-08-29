.class Le/a/b/a/b/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Le/a/b/f/d/c;

.field private b:I


# direct methods
.method constructor <init>(Le/a/b/f/d/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/a/b/u$d;->a:Le/a/b/f/d/c;

    iput p2, p0, Le/a/b/a/b/u$d;->b:I

    return-void
.end method


# virtual methods
.method a()Le/a/b/f/d/c;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/u$d;->a:Le/a/b/f/d/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/u$d;->b:I

    return v0
.end method
