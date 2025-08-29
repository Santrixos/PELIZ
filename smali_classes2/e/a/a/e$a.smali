.class public Le/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:[I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/e$a;->a:[I

    iput-object p2, p0, Le/a/a/e$a;->b:[I

    iput p3, p0, Le/a/a/e$a;->c:I

    iput p4, p0, Le/a/a/e$a;->d:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Le/a/a/e$a;->b:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/e$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/a/e$a;->d:I

    return v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Le/a/a/e$a;->a:[I

    return-object v0
.end method
