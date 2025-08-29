.class final Le/f/a/b/d/i/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/f6;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le/f/a/b/d/i/m4;

    sget v0, Le/f/a/b/d/i/m4$e;->d:I

    nop

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
