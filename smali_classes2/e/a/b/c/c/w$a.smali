.class public Le/a/b/c/c/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/a/b/f/b/w;


# direct methods
.method public constructor <init>(ILe/a/b/f/b/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Le/a/b/c/c/w$a;->a:I

    iput-object p2, p0, Le/a/b/c/c/w$a;->b:Le/a/b/f/b/w;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/w$a;->a:I

    return v0
.end method

.method public b()Le/a/b/f/b/w;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/w$a;->b:Le/a/b/f/b/w;

    return-object v0
.end method
