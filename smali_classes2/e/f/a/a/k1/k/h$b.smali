.class final Le/f/a/a/k1/k/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/k1/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/k1/k/h$b;->a:I

    iput-boolean p2, p0, Le/f/a/a/k1/k/h$b;->b:Z

    iput p3, p0, Le/f/a/a/k1/k/h$b;->c:I

    return-void
.end method

.method static synthetic a(Le/f/a/a/k1/k/h$b;)I
    .locals 1

    iget v0, p0, Le/f/a/a/k1/k/h$b;->a:I

    return v0
.end method

.method static synthetic b(Le/f/a/a/k1/k/h$b;)I
    .locals 1

    iget v0, p0, Le/f/a/a/k1/k/h$b;->c:I

    return v0
.end method

.method static synthetic c(Le/f/a/a/k1/k/h$b;)Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/k1/k/h$b;->b:Z

    return v0
.end method
