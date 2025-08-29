.class public final synthetic Le/f/a/a/j1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/f/a/a/j1/h$g;


# instance fields
.field private final synthetic a:Le/f/a/a/g0;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/j1/b;->a:Le/f/a/a/g0;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/j1/b;->a:Le/f/a/a/g0;

    check-cast p1, Le/f/a/a/j1/e;

    invoke-static {v0, p1}, Le/f/a/a/j1/h;->a(Le/f/a/a/g0;Le/f/a/a/j1/e;)I

    move-result p1

    return p1
.end method
