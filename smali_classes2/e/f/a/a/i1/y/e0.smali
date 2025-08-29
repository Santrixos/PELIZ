.class final Le/f/a/a/i1/y/e0;
.super Le/f/a/a/i1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/a/p1/f0;JJI)V
    .locals 19

    new-instance v1, Le/f/a/a/i1/a$b;

    invoke-direct {v1}, Le/f/a/a/i1/a$b;-><init>()V

    new-instance v2, Le/f/a/a/i1/y/e0$a;

    move-object/from16 v15, p1

    move/from16 v13, p6

    invoke-direct {v2, v13, v15}, Le/f/a/a/i1/y/e0$a;-><init>(ILe/f/a/a/p1/f0;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0xbc

    const/16 v18, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, v16

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Le/f/a/a/i1/a;-><init>(Le/f/a/a/i1/a$e;Le/f/a/a/i1/a$g;JJJJJJI)V

    return-void
.end method
