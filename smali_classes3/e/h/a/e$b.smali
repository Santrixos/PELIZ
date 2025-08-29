.class public Le/h/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:J

.field private final d:Ljava/io/InputStream;

.field private final e:Le/h/a/e$c;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(IZJLjava/io/InputStream;Le/h/a/e$c;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/io/InputStream;",
            "Le/h/a/e$c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p6, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p7, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p8, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/a/e$b;->a:I

    iput-boolean p2, p0, Le/h/a/e$b;->b:Z

    iput-wide p3, p0, Le/h/a/e$b;->c:J

    iput-object p5, p0, Le/h/a/e$b;->d:Ljava/io/InputStream;

    iput-object p6, p0, Le/h/a/e$b;->e:Le/h/a/e$c;

    iput-object p7, p0, Le/h/a/e$b;->f:Ljava/lang/String;

    iput-object p8, p0, Le/h/a/e$b;->g:Ljava/util/Map;

    iput-boolean p9, p0, Le/h/a/e$b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le/h/a/e$b;->h:Z

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Le/h/a/e$b;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le/h/a/e$b;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Le/h/a/e$b;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/a/e$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Le/h/a/e$c;
    .locals 1

    iget-object v0, p0, Le/h/a/e$b;->e:Le/h/a/e$c;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/h/a/e$b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Le/h/a/e$b;->b:Z

    return v0
.end method
