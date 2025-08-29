.class final Le/a/a/f$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/f;


# direct methods
.method private constructor <init>(Le/a/a/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/f$j;->a:Le/a/a/f;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/f;Le/a/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/f$j;-><init>(Le/a/a/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/f$j;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/f$j;->a:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->b(Le/a/a/f;)Le/a/a/f$h;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f$j;->a:Le/a/a/f;

    invoke-virtual {v1, p1}, Le/a/a/f;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$h;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/a/a/f$j;->a:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->c:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    return v0
.end method
