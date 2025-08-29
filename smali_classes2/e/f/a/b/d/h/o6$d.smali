.class public abstract Le/f/a/b/d/h/o6$d;
.super Le/f/a/b/d/h/o6;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/h/o6$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/h/o6<",
        "TMessageType;TBuilderType;>;",
        "Le/f/a/b/d/h/z7;"
    }
.end annotation


# instance fields
.field protected zztj:Le/f/a/b/d/h/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/h/g6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/o6;-><init>()V

    invoke-static {}, Le/f/a/b/d/h/g6;->g()Le/f/a/b/d/h/g6;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/o6$d;->zztj:Le/f/a/b/d/h/g6;

    return-void
.end method


# virtual methods
.method final i()Le/f/a/b/d/h/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/h/g6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/o6$d;->zztj:Le/f/a/b/d/h/g6;

    invoke-virtual {v0}, Le/f/a/b/d/h/g6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/h/o6$d;->zztj:Le/f/a/b/d/h/g6;

    invoke-virtual {v0}, Le/f/a/b/d/h/g6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/g6;

    iput-object v0, p0, Le/f/a/b/d/h/o6$d;->zztj:Le/f/a/b/d/h/g6;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/o6$d;->zztj:Le/f/a/b/d/h/g6;

    return-object v0
.end method
