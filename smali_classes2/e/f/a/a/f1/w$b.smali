.class final Le/f/a/a/f1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/f1/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/f1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/f1/w;


# direct methods
.method private constructor <init>(Le/f/a/a/f1/w;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/f1/w;Le/f/a/a/f1/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/f1/w$b;-><init>(Le/f/a/a/f1/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    invoke-virtual {v0}, Le/f/a/a/f1/w;->I()V

    iget-object v0, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/a/f1/w;->a(Le/f/a/a/f1/w;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    invoke-static {v0}, Le/f/a/a/f1/w;->a(Le/f/a/a/f1/w;)Le/f/a/a/f1/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/f1/m$a;->a(I)V

    iget-object v0, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    invoke-virtual {v0, p1}, Le/f/a/a/f1/w;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    invoke-static {v0}, Le/f/a/a/f1/w;->a(Le/f/a/a/f1/w;)Le/f/a/a/f1/m$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/f1/m$a;->a(IJJ)V

    iget-object v2, p0, Le/f/a/a/f1/w$b;->a:Le/f/a/a/f1/w;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Le/f/a/a/f1/w;->a(IJJ)V

    return-void
.end method
