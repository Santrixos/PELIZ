.class public final Le/f/a/a/f1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/f1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Le/f/a/a/f1/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le/f/a/a/f1/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/a/f1/d;

    invoke-direct {v1, p0, p1}, Le/f/a/a/f1/d;-><init>(Le/f/a/a/f1/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Le/f/a/a/f1/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Le/f/a/a/f1/f;-><init>(Le/f/a/a/f1/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/a/f1/a;

    invoke-direct {v1, p0, p1}, Le/f/a/a/f1/a;-><init>(Le/f/a/a/f1/m$a;Le/f/a/a/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/g1/d;)V
    .locals 2

    invoke-virtual {p1}, Le/f/a/a/g1/d;->a()V

    iget-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/a/f1/e;

    invoke-direct {v1, p0, p1}, Le/f/a/a/f1/e;-><init>(Le/f/a/a/f1/m$a;Le/f/a/a/g1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Le/f/a/a/f1/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Le/f/a/a/f1/b;-><init>(Le/f/a/a/f1/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/f1/m;

    invoke-interface {v0, p1}, Le/f/a/a/f1/m;->a(I)V

    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 7

    iget-object v0, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le/f/a/a/f1/m;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Le/f/a/a/f1/m;->a(IJJ)V

    return-void
.end method

.method public synthetic b(Le/f/a/a/g0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/f1/m;

    invoke-interface {v0, p1}, Le/f/a/a/f1/m;->b(Le/f/a/a/g0;)V

    return-void
.end method

.method public b(Le/f/a/a/g1/d;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/a/f1/c;

    invoke-direct {v1, p0, p1}, Le/f/a/a/f1/c;-><init>(Le/f/a/a/f1/m$a;Le/f/a/a/g1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le/f/a/a/f1/m;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Le/f/a/a/f1/m;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Le/f/a/a/g1/d;)V
    .locals 1

    invoke-virtual {p1}, Le/f/a/a/g1/d;->a()V

    iget-object v0, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/f1/m;

    invoke-interface {v0, p1}, Le/f/a/a/f1/m;->a(Le/f/a/a/g1/d;)V

    return-void
.end method

.method public synthetic d(Le/f/a/a/g1/d;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/m$a;->b:Le/f/a/a/f1/m;

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/f1/m;

    invoke-interface {v0, p1}, Le/f/a/a/f1/m;->b(Le/f/a/a/g1/d;)V

    return-void
.end method
