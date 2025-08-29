.class final Le/f/a/a/m1/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Le/f/a/a/m1/y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le/f/a/a/m1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    return-void
.end method
