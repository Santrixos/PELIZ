.class Le/a/b/a/b/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/b/a/b/u$f;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Le/a/b/a/b/u$f;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/a/b/a/b/u$f;->a:I

    return v0
.end method
