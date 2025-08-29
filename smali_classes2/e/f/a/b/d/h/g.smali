.class public Le/f/a/b/d/h/g;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/d;)V
    .locals 1

    new-instance v0, Le/f/a/b/d/h/f;

    invoke-direct {v0, p1}, Le/f/a/b/d/h/f;-><init>(Le/f/a/b/d/h/d;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/h/g;-><init>(Le/f/a/b/d/h/f;)V

    return-void
.end method

.method protected constructor <init>(Le/f/a/b/d/h/f;)V
    .locals 1

    iget-object v0, p1, Le/f/a/b/d/h/f;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Le/f/a/b/d/h/f;->a:I

    iput v0, p0, Le/f/a/b/d/h/g;->a:I

    iget-object v0, p1, Le/f/a/b/d/h/f;->b:Ljava/lang/String;

    iget-object v0, p1, Le/f/a/b/d/h/f;->c:Le/f/a/b/d/h/ra;

    iget-object p1, p1, Le/f/a/b/d/h/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/f/a/b/d/h/d;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/f/a/b/d/h/d;->d()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Le/f/a/b/d/h/d;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/h/g;->a:I

    return v0
.end method
