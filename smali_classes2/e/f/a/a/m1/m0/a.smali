.class public abstract Le/f/a/a/m1/m0/a;
.super Le/f/a/a/m1/m0/l;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field private l:Le/f/a/a/m1/m0/c;

.field private m:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Le/f/a/a/m1/m0/l;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Le/f/a/a/g0;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Le/f/a/a/m1/m0/a;->j:J

    move-wide/from16 v2, p12

    iput-wide v2, v12, Le/f/a/a/m1/m0/a;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/a;->m:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(Le/f/a/a/m1/m0/c;)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/m1/m0/a;->l:Le/f/a/a/m1/m0/c;

    invoke-virtual {p1}, Le/f/a/a/m1/m0/c;->a()[I

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/m0/a;->m:[I

    return-void
.end method

.method protected final i()Le/f/a/a/m1/m0/c;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/a;->l:Le/f/a/a/m1/m0/c;

    return-object v0
.end method
