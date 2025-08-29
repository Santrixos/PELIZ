.class final Le/f/a/c/n/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/n/a;->a(Le/f/a/c/n/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/n/d;


# direct methods
.method constructor <init>(Le/f/a/c/n/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/n/a$a;->a:Le/f/a/c/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/a$a;->a:Le/f/a/c/n/d;

    invoke-interface {v0}, Le/f/a/c/n/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/a$a;->a:Le/f/a/c/n/d;

    invoke-interface {v0}, Le/f/a/c/n/d;->a()V

    return-void
.end method
