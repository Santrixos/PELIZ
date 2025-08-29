.class final Le/f/a/a/i1/v/c$b;
.super Le/f/a/a/i1/v/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Le/f/a/a/p1/v;


# direct methods
.method public constructor <init>(ILe/f/a/a/p1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/i1/v/c;-><init>(I)V

    iput-object p2, p0, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    return-void
.end method
