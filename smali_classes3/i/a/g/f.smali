.class public Li/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li/a/g/f;

.field public static final d:Li/a/g/f;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Li/a/g/f;-><init>(ZZ)V

    sput-object v0, Li/a/g/f;->c:Li/a/g/f;

    new-instance v0, Li/a/g/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Li/a/g/f;-><init>(ZZ)V

    sput-object v0, Li/a/g/f;->d:Li/a/g/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/a/g/f;->a:Z

    iput-boolean p2, p0, Li/a/g/f;->b:Z

    return-void
.end method


# virtual methods
.method a(Li/a/f/b;)Li/a/f/b;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Li/a/g/f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li/a/f/b;->e()V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Li/a/g/f;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Li/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Li/a/g/f;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Li/a/g/f;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Li/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/a/g/f;->a:Z

    return v0
.end method
