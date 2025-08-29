.class final Le/a/a/f$d;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Le/a/a/m;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/f;


# direct methods
.method private constructor <init>(Le/a/a/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/f$d;->a:Le/a/a/f;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/f;Le/a/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/f$d;-><init>(Le/a/a/f;)V

    return-void
.end method


# virtual methods
.method public get(I)Le/a/a/m;
    .locals 3

    iget-object v0, p0, Le/a/a/f$d;->a:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->e:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    invoke-static {p1, v0}, Le/a/a/f;->a(II)V

    iget-object v0, p0, Le/a/a/f$d;->a:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v1

    iget-object v1, v1, Le/a/a/s;->e:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->c:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->n()Le/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/f$d;->get(I)Le/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/a/a/f$d;->a:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->e:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    return v0
.end method
