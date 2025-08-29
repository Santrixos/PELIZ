.class final Le/f/a/a/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Le/f/a/a/m1/x;

.field public final b:Le/f/a/a/c1;


# direct methods
.method public constructor <init>(Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/e0$b;->a:Le/f/a/a/m1/x;

    iput-object p2, p0, Le/f/a/a/e0$b;->b:Le/f/a/a/c1;

    return-void
.end method
