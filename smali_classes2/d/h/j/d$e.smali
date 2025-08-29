.class Ld/h/j/d$e;
.super Ld/h/j/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Ld/h/j/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/j/d$d;-><init>(Ld/h/j/d$c;)V

    iput-boolean p2, p0, Ld/h/j/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Ld/h/j/d$e;->b:Z

    return v0
.end method
