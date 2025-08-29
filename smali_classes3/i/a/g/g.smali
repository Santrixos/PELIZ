.class public Li/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li/a/g/e;

.field private b:Li/a/g/f;


# direct methods
.method public constructor <init>(Li/a/g/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-virtual {p1}, Li/a/g/m;->b()Li/a/g/f;

    move-result-object v0

    iput-object v0, p0, Li/a/g/g;->b:Li/a/g/f;

    invoke-static {}, Li/a/g/e;->d()Li/a/g/e;

    move-result-object v0

    iput-object v0, p0, Li/a/g/g;->a:Li/a/g/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/f;
    .locals 3

    new-instance v0, Li/a/g/b;

    invoke-direct {v0}, Li/a/g/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Li/a/g/g;

    invoke-direct {v2, v0}, Li/a/g/g;-><init>(Li/a/g/m;)V

    invoke-virtual {v0, v1, p1, v2}, Li/a/g/m;->b(Ljava/io/Reader;Ljava/lang/String;Li/a/g/g;)Li/a/f/f;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a()Li/a/g/e;
    .locals 1

    iget-object v0, p0, Li/a/g/g;->a:Li/a/g/e;

    return-object v0
.end method

.method public b()Li/a/g/f;
    .locals 1

    iget-object v0, p0, Li/a/g/g;->b:Li/a/g/f;

    return-object v0
.end method
