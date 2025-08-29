.class public Le/a/b/a/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/b/f/c/d0;

.field private final b:Le/a/b/f/c/d0;

.field private final c:Le/a/b/f/c/c0;

.field private final d:I


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/d0;Le/a/b/f/c/c0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/a/x$a;->a:Le/a/b/f/c/d0;

    iput-object p2, p0, Le/a/b/a/a/x$a;->b:Le/a/b/f/c/d0;

    iput-object p3, p0, Le/a/b/a/a/x$a;->c:Le/a/b/f/c/c0;

    iput p4, p0, Le/a/b/a/a/x$a;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "innerClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/a/a/x$a;->d:I

    return v0
.end method

.method public b()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/x$a;->a:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public c()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/x$a;->c:Le/a/b/f/c/c0;

    return-object v0
.end method

.method public d()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/x$a;->b:Le/a/b/f/c/d0;

    return-object v0
.end method
