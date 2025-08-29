.class public abstract Le/a/b/a/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/e/f;


# instance fields
.field private final a:Le/a/b/f/c/d0;

.field private final b:I

.field private final c:Le/a/b/f/c/z;

.field private final d:Le/a/b/a/e/b;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;ILe/a/b/f/c/z;Le/a/b/a/e/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Le/a/b/a/e/n;->a:Le/a/b/f/c/d0;

    iput p2, p0, Le/a/b/a/e/n;->b:I

    iput-object p3, p0, Le/a/b/a/e/n;->c:Le/a/b/f/c/z;

    iput-object p4, p0, Le/a/b/a/e/n;->d:Le/a/b/a/e/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le/a/b/a/e/n;->b:I

    return v0
.end method

.method public final c()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/e/n;->a:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public final d()Le/a/b/a/e/b;
    .locals 1

    iget-object v0, p0, Le/a/b/a/e/n;->d:Le/a/b/a/e/b;

    return-object v0
.end method

.method public final e()Le/a/b/f/c/z;
    .locals 1

    iget-object v0, p0, Le/a/b/a/e/n;->c:Le/a/b/f/c/z;

    return-object v0
.end method

.method public final g()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/e/n;->c:Le/a/b/f/c/z;

    invoke-virtual {v0}, Le/a/b/f/c/z;->h()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/e/n;->c:Le/a/b/f/c/z;

    invoke-virtual {v0}, Le/a/b/f/c/z;->m()Le/a/b/f/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/a/e/n;->c:Le/a/b/f/c/z;

    invoke-virtual {v1}, Le/a/b/f/c/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
