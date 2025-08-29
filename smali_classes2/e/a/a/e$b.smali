.class public Le/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/e$b;->a:I

    iput p2, p0, Le/a/a/e$b;->b:I

    iput p3, p0, Le/a/a/e$b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/e$b;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/e$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/a/e$b;->a:I

    return v0
.end method
