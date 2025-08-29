.class public Le/f/a/b/d/h/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Le/f/a/b/d/h/h;

.field b:Le/f/a/b/d/h/g7;

.field c:Le/f/a/b/d/h/e;

.field final d:Le/f/a/b/d/h/l1;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/h;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/l1;Le/f/a/b/d/h/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/h;

    iput-object p1, p0, Le/f/a/b/d/h/d2$a;->a:Le/f/a/b/d/h/h;

    iput-object p4, p0, Le/f/a/b/d/h/d2$a;->d:Le/f/a/b/d/h/l1;

    invoke-virtual {p0, p2}, Le/f/a/b/d/h/d2$a;->a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    invoke-virtual {p0, p3}, Le/f/a/b/d/h/d2$a;->b(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;

    iput-object p5, p0, Le/f/a/b/d/h/d2$a;->c:Le/f/a/b/d/h/e;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/d/h/g7;)Le/f/a/b/d/h/d2$a;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/d2$a;->b:Le/f/a/b/d/h/g7;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    invoke-static {p1}, Le/f/a/b/d/h/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/d2$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    invoke-static {p1}, Le/f/a/b/d/h/d2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/d2$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/f/a/b/d/h/d2$a;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/d2$a;->g:Ljava/lang/String;

    return-object p0
.end method
