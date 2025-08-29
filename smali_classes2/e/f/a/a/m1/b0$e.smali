.class final Le/f/a/a/m1/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Le/f/a/a/m1/b0;


# direct methods
.method public constructor <init>(Le/f/a/a/m1/b0;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/m1/b0$e;->b:Le/f/a/a/m1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/f/a/a/m1/b0$e;->a:I

    return-void
.end method

.method static synthetic a(Le/f/a/a/m1/b0$e;)I
    .locals 1

    iget v0, p0, Le/f/a/a/m1/b0$e;->a:I

    return v0
.end method


# virtual methods
.method public a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/b0$e;->b:Le/f/a/a/m1/b0;

    iget v1, p0, Le/f/a/a/m1/b0$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Le/f/a/a/m1/b0;->a(ILe/f/a/a/h0;Le/f/a/a/g1/e;Z)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/b0$e;->b:Le/f/a/a/m1/b0;

    iget v1, p0, Le/f/a/a/m1/b0$e;->a:I

    invoke-virtual {v0, v1}, Le/f/a/a/m1/b0;->b(I)V

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/b0$e;->b:Le/f/a/a/m1/b0;

    iget v1, p0, Le/f/a/a/m1/b0$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Le/f/a/a/m1/b0;->a(IJ)I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/b0$e;->b:Le/f/a/a/m1/b0;

    iget v1, p0, Le/f/a/a/m1/b0$e;->a:I

    invoke-virtual {v0, v1}, Le/f/a/a/m1/b0;->a(I)Z

    move-result v0

    return v0
.end method
